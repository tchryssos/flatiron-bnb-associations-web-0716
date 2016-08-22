Rails.application.routes.draw do
  resources :users

  resources :listings

  resources :neighborhoods, except: [:destroy]

  resources :cities, except: [:destroy]

  resources :reservations

  resources :reviews

end
