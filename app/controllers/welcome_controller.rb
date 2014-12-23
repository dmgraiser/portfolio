class WelcomeController < ApplicationController
  def index
  	@sites = Site.all.order(:id)
  end

  def about
  	@sites = Site.all.order(:id)
  end
end
