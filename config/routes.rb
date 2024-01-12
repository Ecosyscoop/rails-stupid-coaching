Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #questions has ask and answer parts. Build the /ask and /answer routes accordingly
  
  get "ask", to: "questions#ask", as: :ask
  get "answer", to: "questions#answer", as: :answer
end
