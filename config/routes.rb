Rails.application.routes.draw do
  # get 'students/index'
  # get 'students/show'
  # get 'students/new'
  # get 'students/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "students#index"

  resources :students 
end
