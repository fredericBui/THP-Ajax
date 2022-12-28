Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post '/ajax/trigger', to: "ajax#trigger"
  # Defines the root path route ("/")
  root "ajax#index"
end
