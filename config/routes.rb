Rails.application.routes.draw do
  resources :lists
  devise_for :users, path: 'auth'
  # Setting rout to home page
  root to: 'pages#home'
end
