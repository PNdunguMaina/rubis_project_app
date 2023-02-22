Rails.application.routes.draw do
  resources :missions
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "missions#index"
end
