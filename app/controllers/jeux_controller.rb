class JeuxController < ApplicationController
  def matchs
  	  	@games = Game.all
  	  	@game = Game.first

  end

  def actu
  end

  def classement
  	@teams = Team.all
  end
end
