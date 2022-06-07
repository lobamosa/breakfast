Rails.application.routes.draw do
  root 'events#index'
  post '/events/:accept', to: 'events#accept'
  resources :events
  resources :contributors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
