Rails.application.routes.draw do
  resources :products
  devise_for :users
  root to: "groups#index"
  resources :users,  only: [:edit, :update]
  resources :groups, only: [:index, :new, :create, :edit, :update]

end