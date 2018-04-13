Rails.application.routes.draw do
  # resources :products, only: [:index]
  # post '/', to: 'products#add'

  root 'products#index'
  post '/' => 'products#add'
end
