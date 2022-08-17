Rails.application.routes.draw do
  resources :comments, only: [:show, :create, :update]
  resources :maps, only: [:index, :show]
  resources :quests, only: [:index]
  resources :traders 
  # do
  #   resources :quests, :armors
  # end
  resources :ammos
  resources :armors, only: [:index]
  resources :ammos, only: [:index]
  resources :users
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  get "/traders/:id/quests", to: "quests#showQuests"
  get "/traders/:id/armors", to: "traders#showArmors"
end
