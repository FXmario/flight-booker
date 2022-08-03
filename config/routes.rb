Rails.application.routes.draw do
  root "flights#index"

  get 'flights/:id', to: 'flights#show', as: 'flight'
end
