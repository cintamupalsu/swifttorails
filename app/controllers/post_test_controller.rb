class PostTestController < ApplicationController
  protect_from_forgery except: :profile
  
  def profile
    image = params[:image]
    Fridge.create('image' => image)
    render json: {result: 0}
  end
end
