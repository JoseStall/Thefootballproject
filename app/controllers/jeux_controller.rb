class JeuxController < ApplicationController
  def matchs
  	  	@games = Game.all

  end

  def actu
  end

  def classement
  	@teams = Team.all
  end
end
