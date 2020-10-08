class TweetsController < ApplicationController

  def index
    @tweets = Tweet.all
  end

  def new
    @tweet = Tweet.new
  end


  def create
    Tweet.create(tweet_params)
  end

  private
  def tweet_params
    params.require(:tweet).permit(:distance, :image)
  end

end