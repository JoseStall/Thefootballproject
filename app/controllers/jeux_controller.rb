class JeuxController < ApplicationController
  def matchs
  	  	@games = Game.all
  	  	puts 'FORMULAIRE'
  	  	@team = params[:team]
  	  	p 'cool'
  	  	p @team

  end

  def actu
  end

  def classement
  	@teams = Team.all
  end
end
