class ReviewController < ApplicationController
  def note
  	@event = Event.find(params[:id])
  	@participant = @event.users
   	if @participant.include?(current_user)
  		if params[:utf8] != nil
  			Review.create(user_id: @event.user_id, author:current_user.firstname , stars: params[:note], content: params[:message])
  			redirect_to profil_path
  		end
  	else
	  	if params[:utf8] == nil
		  	
		else
		  	tab = []
		  	params.each do |params|
		  	tab << params
		  	end
		  	i=0
		  	@participant.each do |p|
		  		i+=1
		  		Review.create(user_id: p.id, author:current_user.firstname , stars: tab[i][1].to_i, content: tab[i+1][1])	
		  		i += 1
		  	end
		  	redirect_to profil_path
		end
	end
  	
  end
end
