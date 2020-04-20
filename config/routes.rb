Rails.application.routes.draw do
  resources :foods
  get "/foods", to: "foods#index"
  post "/foods", to: "foods#create"
  get "/foods/new", to: "foods#new"
  get "/foods/:id", to: "foods#show"
end
