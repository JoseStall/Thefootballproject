class HomeController < ApplicationController
  def index
  	@bars = Bar.all
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
    @teamall = Team.all
    @bars = @barsall.near(params[:adress] , 20)
    @events = @eventsall.near(params[:adress], 20)
    if params[:team] != nil
      idteam = params[:team]
      @teamsearch = @teamall.find(idteam).name
      p '-------------'
      p idteam
      p @teamsearch
      p '-------------'
    end
  end
end
