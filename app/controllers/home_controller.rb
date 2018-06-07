class HomeController < ApplicationController
  def index
  	@bars = Bar.all

  end

  def contact
  end

  def mentions
  end

  def search
  end
end
