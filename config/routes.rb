Rails.application.routes.draw do
  resources :biceps, only: [:index]
  post "/users", to: "users#create"
  get "/profile", to: "users#profile"
  post "/auth/login", to: "auth#login"
end
