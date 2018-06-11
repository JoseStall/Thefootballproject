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
    @bars = Bar.all
    @events = Event.all

  end
  
end
