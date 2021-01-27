class SecretsController < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret] == 'vault'
      redirect_to '/853a77881c5eb4733ed5f31b96b10084e9c9525e'
    else
      redirect_to action: :show
    end
  end
end
