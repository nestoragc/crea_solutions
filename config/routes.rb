Rails.application.routes.draw do
  get "/about_us",  to: "about_us#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
