Rails.application.routes.draw do
  resources :bunches
  resources :genders
  resources :students
  root 'halo#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
