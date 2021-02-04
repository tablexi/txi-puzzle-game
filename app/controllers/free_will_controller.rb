class FreeWillController < ApplicationController
  def show
    render :show
  end

  def update
    if all_match?
      redirect_to '/564bc954965dedcde1945c1743c1aa60bbf78a5b'
    else
      redirect_to action: :show
    end
  end

  private

  def all_match?
    params[:one].downcase == 'cerberus' &&
      %w[blood bloodisthickerthanwater].include?(params[:two].gsub(' ', '').downcase) &&
      params[:three].downcase == 'japan' &&
      params[:four].downcase == 'sparky' &&
      params[:five].downcase == 'sulphur' &&
      params[:six].downcase == 'harmony' &&
      params[:seven].downcase == 'revolt' &&
      params[:eight].downcase == 'midnight' &&
      params[:nine].downcase == 'freewill'
  end
end
