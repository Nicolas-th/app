class PagesController < ApplicationController
  def home
  	@titre = "Accueil"
  end

  def contact
  	@titre = "Page contact"
  end

  def about
  	@titre = "Page à propos"
  end

end
