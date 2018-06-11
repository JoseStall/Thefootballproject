class UserController < ApplicationController

  def show
  	@bars = Bar.where(user_id: current_user.id)
  	@events = Event.where(user_id: current_user.id)
  	@participate = current_user.events
  end

end
