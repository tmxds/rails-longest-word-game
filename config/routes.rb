Rails.application.routes.draw do
  get 'games/new', to: 'games#new', as: :new
  get 'games/score', to: 'games#score', as: :score
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
