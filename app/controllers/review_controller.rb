class ReviewController < ApplicationController
  def note
  	@event = Event.find(params[:id])
  	@participant = @event.users
  	p '*********'
  	p params
  	p '*********'

  	tab = []
  	params.each do |params|
  	tab << params
  	end
  	puts "tab"
  	p tab
  
  	#Review.create(for_user_id: @participant.first.id, by_user_id: current_user.id, stars: tab[1][1], content: tab[1][1])	

  	
  end
end
