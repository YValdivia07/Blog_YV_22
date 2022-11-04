Rails.application.routes.draw do
  resources :contacts
  resources :homepages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "homepages#index"
   
end
