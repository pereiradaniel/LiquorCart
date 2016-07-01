Rails.application.routes.draw do

  # root 'products#index'
  root 'lcboproducts#index'

  resources :lcboproducts
  
  resources :products
  resources :orders
  resources :carts
  
end
