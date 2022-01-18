Rails.application.routes.draw do
  resources :payments
  resources :logins
  resources :signups
  get 'home/index'
  #get 'home/contacts'
  root 'home#index'
  get 'home/contact'
 
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
    