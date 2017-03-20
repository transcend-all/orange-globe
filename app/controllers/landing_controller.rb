class LandingController < ApplicationController

  def index
  end

  def news
    @results = Google::Search::News.new(query: "Trump")
  end

end
