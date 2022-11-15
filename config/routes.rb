Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
# resources - atalho pra escrever as 7 rotas do CRUD
  resources :articles
end
