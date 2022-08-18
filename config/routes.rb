Rails.application.routes.draw do
  resources :comments, only: [:index, :show, :create, :update, :destroy]
  resources :maps, only: [:index, :show]
  resources :quests, only: [:index]
  resources :traders 
  # do
  #   resources :quests, :armors
  # end
  resources :ammos, only: [:index, :show]
  resources :armors, only: [:index, :show]
  resources :ammos, only: [:index]
  resources :users
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  get "/traders/:id/quests", to: "quests#showQuests"
  get "/traders/:id/armors", to: "traders#showArmors"
  get "/maps/:id/comments", to: "maps#showComments"
  post "/maps/:id/comments", to: "comments#create"
end
