class HomeController < ApplicationController

	def index
		@tweets = Feed.get_tweets
	end

end
