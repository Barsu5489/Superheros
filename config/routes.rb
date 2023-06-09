Rails.application.routes.draw do
  get '/heros', to: 'heros#index'
  get '/heros/:id', to: 'heros#show'
  get '/powers', to: 'powers#index'
  get '/powers/:id', to: 'powers#show'
  patch '/powers/:id', to: 'powers#update'
  post '/hero_powers', to: 'hero_powers#create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
