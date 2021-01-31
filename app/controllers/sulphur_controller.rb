class SulphurController < ApplicationController
  def show
    render :show
  end

  def update
    if answers.include?(params[:secret].gsub(/, /, ''))
      redirect_to '/8adde1eb42e805e3a8233222ceff97952fc3dfb9'
    else
      redirect_to action: :show
    end
  end

  private

  def answers
    %w[
      321547896 321547986 521347896 521347986 531726894 531726984 541927386
      541927836 593621784 593621874 631925784 631925874 693521784 693521874
      731526894 731526984 931625784 931625874 941527386 941527836
    ]
  end
end
