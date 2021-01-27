class VaultsController < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret] == 'cerberus'
      redirect_to '/0b8ee0f6f93c9d6e7d5bb26cafff96acd53b96fd'
    else
      redirect_to action: :show
    end
  end
end
