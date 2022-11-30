Rails.application.routes.draw do
  post "/users", to: "users#create"
  get "/profile", to: "users#profile"
  post "/auth/login", to: "auth#login"
end
