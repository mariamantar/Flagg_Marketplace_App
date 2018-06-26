Rails.application.routes.draw do
  resources :products
  resources :buyer_products
  resources :sellers
  resources :buyers
  resources :profiles
  devise_for :users
  root 'home#page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
