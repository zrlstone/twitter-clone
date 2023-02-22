class TweetsController < ApplicationController
  def create
    tweet = Tweet.new(tweet_params.merge(user: current_user))

    if tweet.save
      redirect_to root_path, notice: "Tweet created!"
    else
      redirect_to root_path, alert: "Tweet failed to create!"
    end
  end

  private

  def tweet_params
    params.require(:tweet).permit(:body)
  end
end
