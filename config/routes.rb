Rails.application.routes.draw do
  resources :dogs
  root 'dogs#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
