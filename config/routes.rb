Rails.application.routes.draw do
  root to: 'basil#index'
  resources :basil
  resources :user

end
