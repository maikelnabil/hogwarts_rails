Rails.application.routes.draw do

  root to: 'houses#index'

  resources :houses#, only: []:index, :show]
  resources :students#, only: [:index, :show]

end
