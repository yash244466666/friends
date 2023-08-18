Rails.application.routes.draw do
  devise_for :users
  resources :friends
  root 'home#index'
  get 'home/about'
  
  # Remove the following line to fix the error
  # delete '/users/sign_out', to: 'devise/sessions#destroy', as: :destroy_user_session
end
