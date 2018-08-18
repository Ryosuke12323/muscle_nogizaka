class PagesController < ApplicationController
  def about
  end

  def home
    @videos = Video.all
  end
end
