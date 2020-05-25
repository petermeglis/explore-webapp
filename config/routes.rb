Rails.application.routes.draw do
  root 'events#home', as: 'home'
  resources :events
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
