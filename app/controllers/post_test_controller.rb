class PostTestController < ApplicationController
  protect_from_forgery except: :profile
  
  def profile
    pram01 = params[:uuid]
    Fridge.create('title' => pram01)
    render json: {result: 0}
  end
end
