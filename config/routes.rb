Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/show', to: 'secrets#show'
  get '/sessions/new', to: 'sessions#new'
  post '/login', to: 'sessions#new'
end
