class WelcomeController < ApplicationController
  def index
  	@sites = Site.all
  end

  def about
  	@sites = Site.all
  end
end
