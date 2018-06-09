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
    @addresses = []
    @description = []
    @latitude = []
    @longitude = []
    @name = []
    @bar = Bar.first
    
    @bars.each do |b|
      if b.latitude != nil
	      @addresses << b.address 
	      @description << b.description
	      @name << b.name
	      @latitude << b.latitude
	      @longitude << b.longitude
      else
        b.geocode
        b.save
    	end
  	end
  	p '------'
  	p @bar.nearbys(1)
  	p '------'
  	p 'longitude'
  	p @longitude

   @events = Event.all
   p @events
    @eaddresses = []
    @edescription = []
    @elatitude = []
    @elongitude = []
    @ename = []
    @event = Event.first
    
    @events.each do |b|
      if b.latitude != nil
      @eaddresses << b.address 
      @edescription << b.description
      @elatitude << b.latitude
      @elongitude << b.longitude
    end
  end
  end
  
end
