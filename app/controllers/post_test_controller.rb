class PostTestController < ApplicationController
  protect_from_forgery except: :profile
  
  def profile
    image = params[:image]
    title = params[:title]
    Fridge.create(title: title, image: image)
    render json: {result: 0}
  end
end
