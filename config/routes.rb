Rails.application.routes.draw do
  get "dogs", to: "dogs#index"
  get "dogs/new", to: "dogs#new"
  get "dogs/:id/edit", to: "dogs#edit"
  get "dogs/:id", to: "dogs#show", as: :dog
  patch "dogs/:id", to: "dogs#update"
  post "dogs", to: "dogs#create"
  delete "dogs/:id", to: "dogs#destroy"
end
