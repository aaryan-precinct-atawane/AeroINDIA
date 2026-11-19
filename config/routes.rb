
Rails.application.routes.draw do

  root "home#index"

  get "flights", to: "flights#index", as: "flights"

end
