Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #routes for fishes
  get "/fishes" => "fish#index"
  get "/fishes/:id" => "fish#show"
  post "/fishes" => "fish#create"
  patch "/fishes/:id" => "fish#update"
  delete "/fishes/:id" => "fish#destroy"

  #routes for aquariums
  get "/aquariums" => "aquarium#index"
  get "/aquariums/:id" => "aquarium#show"
  post "/aquariums" => "aquarium#create"
  patch "/aquariums/:id" => "aquarium#update"
  delete "/aquariums/:id" => "aquarium#destroy"
end
