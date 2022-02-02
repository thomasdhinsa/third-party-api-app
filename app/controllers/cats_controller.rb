class CatsController < ApplicationController


  def index
    # cats = HTTP.get("https://api.thecatapi.com/v1/breeds").parse(:json)
    render json: cats
  end
  

end
