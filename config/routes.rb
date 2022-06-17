Rails.application.routes.draw do
  get 'api', to: "person#api"  
  root to: 'render#index' 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
