class GifsController < ApplicationController


  def index
    def index
      dogs = HTTP.auth("b81dd0f3-856e-4bbd-a086-2d524fa26e4b").get("https://api.thedogapi.com/v1/breeds").parse(:json)
      render json: dogs
    end
    
  end







end
