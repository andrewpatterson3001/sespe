Rails.application.routes.draw do
  resources :transactions
  resources :users
  root 'users#index'
end
