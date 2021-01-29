class BlackLivesMatterController < ApplicationController
  def show
    respond_to do |f|
      f.html { render :show }
      f.text { render plain: 'e6949ad03ad0aaf8bd16069a9f5da56beef9a903' }
    end
  end
end
