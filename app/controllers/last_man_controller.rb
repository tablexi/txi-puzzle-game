class LastManController < ApplicationController
  def show
    render :show
  end

  def update
    if params[:secret].gsub(' ', '').downcase == 'japan'
      redirect_to '/fa345ed14dbe539f8025f4005e085263f1ece2bc'
    else
      redirect_to action: :show
    end
  end
end
