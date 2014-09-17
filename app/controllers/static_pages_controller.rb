class StaticPagesController < ApplicationController
  
  def index
    @images = Dir.glob("app/assets/images/index/*.jpg")
  end

  def about 
  end

  def contact
  end

  def projects
  end

  def research
  end

  def publications
  end
end
