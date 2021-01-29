class BandsController < ApplicationController
  def show
    render :show
  end

  def update
    if param_bands == %w[soundgarden matchboxtwenty radiohead smashingpumpkins nineinchnails
                         aliceinchains screamingtrees hole pearljam].sort
      redirect_to '/3ccd3784d5651349d4654682820dd523abdf97b6'
    else
      redirect_to action: :show
    end
  end

  private

  def param_bands
    params[:bands].map { |s| s.gsub(' ', '').downcase }.sort
  end
end
