class UserController < ApplicationController

  def show
  	@bars = Bar.where(user_id: current_user.id)
  	@events = Event.where(user_id: current_user.id)
  	@participate = current_user.events
  	@notemoyenne = 4
  	if current_user.reviews != nil
  		a = current_user.reviews
  		b = 0
  		c = 0
  			a.each do |a|
  				b+=a.stars
  				c+=1
  			end
  		if c != 0 
  			@notemoyenne = b/c
  		end
  	else
  	end
end
end
