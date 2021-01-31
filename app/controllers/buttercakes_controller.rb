class ButtercakesController < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret].gsub(/ \./, '').downcase == 'washingtondc'
      redirect_to '/b915d9f6982afd606fdfd6e80322b106524a7312'
    else
      redirect_to action: :show
    end
  end
end
