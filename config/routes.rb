Rails.application.routes.draw do


  get 'cats/cute', to: 'cats#cute'
  resources :cats
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
