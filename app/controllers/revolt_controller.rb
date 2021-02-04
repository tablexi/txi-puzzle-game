class RevoltController < ApplicationController
  def show
    render :show
  end

  def update
    if %w[rot22 22].include?(params[:secret])
      redirect_to '/05ab8b6828edafbd0e85b2347d64514a8869fda0'
    else
      redirect_to action: :show
    end
  end
end
