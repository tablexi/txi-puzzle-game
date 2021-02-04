class MidnightController < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret] == 'attack'
      redirect_to '/ed1f332ccdeb5cd52026245c1ed44e8547c95c56'
    else
      redirect_to action: :show
    end
  end
end
