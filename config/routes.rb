Rails.application.routes.draw do
  resources :work_muscles
  resources :workouts
  resources :muscles
  resources :bodyparts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
