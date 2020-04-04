# frozen_string_literal: true

Rails.application.routes.draw do
  resources :bills
  # RESTful routes
  #resources :examples, except: %i[new edit]

  get '/bills' => 'bills#index'
  get '/bills/:id' => 'bills#show'
  get '/bills/:id' => 'bills#destroy'
  patch '/bills/:id' => 'bills#update'
  post '/bills' => 'bills#create'

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
