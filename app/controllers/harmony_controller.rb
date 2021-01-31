class HarmonyController < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret].downcase == 'starship'
      redirect_to '/be57274420264d776dc3105e6c733aa52fe5356c'
    else
      redirect_to action: :show
    end
  end
end
