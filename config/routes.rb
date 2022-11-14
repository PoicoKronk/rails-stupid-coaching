# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  Rails.application.routes.draw do
    root to: "pages#home"
    get "question", to: "questions#question"
    get "ask", to: "questions#ask"
    get "answer", to: "questions#answer"
  end
  # root "articles#index"
