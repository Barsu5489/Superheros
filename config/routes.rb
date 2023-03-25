Rails.application.routes.draw do
  get '/heros', to: 'heros#index'
  get '/heros/:id', to: 'heros#show'
  get 'heros/HeroPower'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
