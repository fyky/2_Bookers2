Rails.application.routes.draw do
  root to: 'homes#index'
  get 'about' => 'homes#about'
  devise_for :users
  resources :users
  resources :books, only: [:new, :create, :index, :show, :destroy]
end
