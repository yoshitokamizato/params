Rails.application.routes.draw do
  devise_for :users
  
  get 'users', to: 'users#index'

end
