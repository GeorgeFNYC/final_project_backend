Rails.application.routes.draw do
  # resources :calves
  # resources :legs
  # resources :hamstrings
  # resources :quads
  # resources :stomaches
  resources :chests, only: [:index]
  # resources :forearms
  # resources :triceps
  # resources :biceps
  # resources :arms
  resources :workouts, only: [:index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
