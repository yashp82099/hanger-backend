Rails.application.routes.draw do
  resources :ratings
  resources :products
  resources :addresses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
