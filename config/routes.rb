Rails.application.routes.draw do
  get 'users/show'
  devise_for :users
  root to: 'calcs#index'
  resources :calcs, only: :index
  resources :users, only: [:show, :update]
end
