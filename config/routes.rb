Rails.application.routes.draw do
  devise_for :accounts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "public#home"
  # Defines the root path route ("/")
  # root "articles#index"
end
