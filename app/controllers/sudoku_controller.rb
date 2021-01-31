class SudokuController < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret].downcase == 'dickson'
      redirect_to '/3bd9313598d9261c3878b71ad6191d10c8ac5bfa'
    else
      redirect_to action: :show
    end
  end
end
