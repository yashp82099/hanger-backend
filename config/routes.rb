Rails.application.routes.draw do
  get '/get/products', to: 'products#get_products', as: 'get_products'
  get '/get/user', to: 'users#get_user', as: 'get_user'
  get '/get/orders', to: 'orders#get_orders', as: 'get_orders'
  post '/get/products/2', to: 'products#get_products_2', as: 'get_products_2'
  post '/create/drive', to: 'users#create_drive', as: 'create_drive'
  get '/get/driver/order', to: 'orders#get_driver_order', as: 'get_driver_order'
  patch '/order/done/:id', to: 'orders#done', as: 'done_order'
  post '/location', to: 'orders#location', as: 'location'
  get '/get/order/driver/:id', to: 'orders#get_driver'
  resources :sessions
  resources :users
  resources :orders
  resources :order_products
  resources :products
  resources :addresses
  mount ActionCable.server => '/cable'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
