Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "ask", to: "questions#ask" # get 'about', to: 'controller#action'
  # Defines the root path route ("/")
  # root "articles#index"
  get "answer", to: "questions#answer"

end
