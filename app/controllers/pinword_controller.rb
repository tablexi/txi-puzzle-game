class PinwordController < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret] == 'culture'
      redirect_to '/7314456e85639d6fe6b3efc4c45a7adf5dbb0e0e'
    else
      redirect_to action: :show
    end
  end
end
