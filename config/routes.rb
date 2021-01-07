Rails.application.routes.draw do
  root 'businesses#index'
  get "user", to: "users#show"
  resources :businesses
end
