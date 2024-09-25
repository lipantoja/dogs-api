Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  get "/dog" => "dogs#index"
  get "/dog/:id" => "dogs#show"
  post "/dog" => "dogs#create"
  patch "/dog/:id" => "dogs#update"
  destroy "/dog/:id" => "dogs#destroy"
  # Defines the root path route ("/")
  # root "posts#index"
end
