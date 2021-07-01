Rails.application.routes.draw do
  get 'post_test/profile'
  resources :fridges
  root to: 'fridges#index'
  post '/uploadimage', to: 'post_test#profile'
  #get '/uploadimage', to: 'post_test#profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
