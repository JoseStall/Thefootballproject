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
    @bars = @barsall.near(params[:adress] , 20)
    @events = @eventsall.near(params[:adress], 20)
  end
end
