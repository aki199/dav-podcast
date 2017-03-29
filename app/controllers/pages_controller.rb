class PagesController < ApplicationController
  def index
      @podcasts = Podcast.all
  end
  def home
  end

  def podcast
  end

  def projects
  end

  def about
  end

  def contacts
  end
end
