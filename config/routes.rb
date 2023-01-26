Rails.application.routes.draw do
  devise_for :users

  get 'home/about'

  resources :posts
  
  root "posts#index"
end
