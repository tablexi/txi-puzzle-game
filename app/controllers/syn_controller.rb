class SynController < ApplicationController
  def show
    response.headers['X-Secret'] = 'Nice find! This is worth bonus points. Send @hammer a DM with the word Foundation'
    redirect_to '/ack'
  end
end
