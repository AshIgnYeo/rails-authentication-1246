Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get '/contact', to: 'pages#contact'
  get '/secret-page', to: 'pages#secret'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
