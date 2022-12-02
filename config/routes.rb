Rails.application.routes.draw do
  resources :forearms
  resources :triceps
  resources :biceps
  post "/users", to: "users#create"
  get "/profile", to: "users#profile"
  post "/auth/login", to: "auth#login"
end
