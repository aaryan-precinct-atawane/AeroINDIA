
Rails.application.routes.draw do
  get "feedbacks/index"
  get "feedbacks/new"
  get "feedbacks/create"

  root "home#index"

  get "flights", to: "flights#index", as: "flights"
  
  resources :feedbacks, only: [:index, :new, :create]
end
