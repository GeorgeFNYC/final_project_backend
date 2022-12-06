Rails.application.routes.draw do
  resources :calves
  resources :legs
  resources :hamstrings
  resources :quads
  resources :stomaches
  resources :chests
  resources :forearms
  resources :triceps
  resources :biceps
  resources :arms
  resources :workouts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
