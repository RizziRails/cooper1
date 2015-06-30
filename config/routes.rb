Rails.application.routes.draw do
  devise_for :installs
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
