class YoutubeController < ApplicationController
  def show
    render json: { answer: 'Seek the comment', special: 64 }
  end
end
