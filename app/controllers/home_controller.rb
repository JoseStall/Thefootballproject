class HomeController < ApplicationController
  def index
  	@bars = Bar.all
  	p params[:team]
  	p params[:adress]
  end

  def contact
  end

  def mentions
  end

  def search
  	@teams = Team.all
  end

  def result	
    @barsall = Bar.all
    @eventsall = Event.all
    @todo = Bar.all + Event.all
    p '-----------------'
    p @todo
    p '-----------------'
    @bars = @barsall #.near('Paris', 80)
    @events = @eventsall #.near('Paris', 80)
  end
end
