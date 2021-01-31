class StarshipController < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret] == '161456'
      redirect_to '/803bb25e8a52afbf8fa670364070cc4dae2622d9'
    else
      redirect_to action: :show
    end
  end
end
