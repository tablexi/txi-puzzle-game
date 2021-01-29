class AckController < ApplicationController
  def show
    render plain: 'SYN'
  end
end
