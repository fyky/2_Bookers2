Rails.application.routes.draw do
  resources :books
  devise_for :users
  resources :users
  root to: 'homes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
