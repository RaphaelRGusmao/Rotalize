Rails.application.routes.draw do
  devise_for :users

  get 'request/index'

  resources :trips

  root 'request#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
