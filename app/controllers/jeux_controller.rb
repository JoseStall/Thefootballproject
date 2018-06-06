class JeuxController < ApplicationController
  def matchs
  	  	@games = Game.all
  	  	@team = params[:team].to_i
  end

  def actu
  end

  def classement
  	@teams = Team.all
  end
end
