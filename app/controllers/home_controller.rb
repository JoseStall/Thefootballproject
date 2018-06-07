class HomeController < ApplicationController
  def index
  end

  def contact
  end

  def mentions
  end

  def search
  	@teams = Team.all
  end
end
