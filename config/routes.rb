Rails.application.routes.draw do
  root 'categories#index'
  resources :articles
  resources :categories
  devise_for :users
  get 'auth/login'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
