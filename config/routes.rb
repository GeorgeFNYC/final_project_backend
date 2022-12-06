Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  resources :work_muscles
  resources :workouts
  resources :muscles
  resources :bodyparts
  post "/users", to: "users#create"
  get "/profile", to: "users#profile"
  post "/auth/login", to: "auth#login"
end
