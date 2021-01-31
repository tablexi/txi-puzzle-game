class Rot13Controller < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret].gsub(' ', '').downcase == 'electricsheep'
      redirect_to '/84b96f62592c637f5500aa50c00e56b4933382e8'
    else
      redirect_to action: :show
    end
  end
end
