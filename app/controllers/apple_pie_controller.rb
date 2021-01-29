class ApplePieController < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret] == 'firstaid'
      redirect_to '/7c6a7938b8e5887ba3b118d6299d197cc8b56df3'
    else
      redirect_to action: :show
    end
  end
end
