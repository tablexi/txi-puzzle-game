class FirstAidController < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret].gsub(' ', '') == 'readbetweenthelines'
      redirect_to '/c75ce6b5a5e70cb15a3092a4284e11044781a624'
    else
      redirect_to action: :show
    end
  end
end
