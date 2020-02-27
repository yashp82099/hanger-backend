Rails.application.routes.draw do
  get '/get/products', to: 'products#get_products', as: 'get_products'
  get '/get/user', to: 'users#get_user', as: 'get_user'
  get '/get/orders', to: 'orders#get_orders', as: 'get_orders'
  resources :sessions
  resources :users
  resources :orders
  resources :order_products
  resources :products
  resources :addresses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
