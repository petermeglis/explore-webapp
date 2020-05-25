Rails.application.routes.draw do
  root 'events#home', as: 'home'
  resources :events

  namespace :api do
    namespace :v1 do
      resources :events, only: [:create]
    end
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
