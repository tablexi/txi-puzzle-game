class Rot22Controller < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret] == 'victory'
      redirect_to '/521fdd62a44f8ef9d239672f08a209f350c44043'
    else
      redirect_to action: :show
    end
  end
end
