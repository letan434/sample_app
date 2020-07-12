Rails.application.routes.draw do
  #localhost:3000/users/:id
  resources :users
  #localhost:3000/help
  get 'help' , to:"static_pages#help"
  root "static_pages#home"
  get 'signup', to:"users#new"
  post '/signup', to:"users#create"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
