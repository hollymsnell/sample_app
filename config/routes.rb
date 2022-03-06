Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/hello_path", controller: "example_pages", action: "hello_method"
  get "/boo", controller: "example_pages", action: "cat"
  get "/holly", controller: "example_pages", action: "holly_method"
  get "/capital", controller: "example_pages", action: "capitals"

end
