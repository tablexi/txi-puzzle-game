class UnderTheSeaController < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret].gsub(' ', '').downcase == 'thelastman'
      redirect_to '/c4a048f41039bbb358ef3a1c460caf2e46137843'
    else
      redirect_to action: :show
    end
  end
end
