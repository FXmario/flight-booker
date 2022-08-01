Rails.application.routes.draw do
  root "flights#index"

  get '/index', to: "flights#index"
end
