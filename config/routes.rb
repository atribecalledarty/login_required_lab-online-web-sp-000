Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'application#index'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/show', to: 'secrets#show'
  get '/home', to: 'sessions#home'
  post '/logout', to: 'sessions#destroy'
end
