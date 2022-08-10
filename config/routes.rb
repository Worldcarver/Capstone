Rails.application.routes.draw do
  resources :ammos, only: [:index]
  resources :armors, only: [:index]
  resources :users
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  post "/signup", to: "users#create"
  get "/me", to: "users#show"
end
