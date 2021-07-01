class PostTestController < ApplicationController
  protect_from_forgery except: :profile
  
  def profile
    image = params[:image]
    Fridge.create(title: "test", image: image)
    render json: {result: 0}
  end
end
