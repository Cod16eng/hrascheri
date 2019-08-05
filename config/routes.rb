Rails.application.routes.draw do
  resources :employees
  resources :departments
  resources :companies
  devise_for :users
  root 'home#welcome'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
