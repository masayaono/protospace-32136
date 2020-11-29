Rails.application.routes.draw do
  devise_for :users
  root to: "users#index"
  resources :prototypes, only: [:new, :create, :show, :edit, :update, :destroy] do
    resources :comments, only: :create 
  end
  resources :users, only: :show
end
