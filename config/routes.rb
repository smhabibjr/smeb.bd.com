Rails.application.routes.draw do
  get 'courses', to:"course#index"
  get 'blog', to: "blog#index"
  get 'login', to:"login#index"
  get 'signup', to:"signup#index"
  root 'home#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
