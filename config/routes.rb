Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/kents" => "kents#index"
    post "/kents" => "kents#create"
    get "/kents/:id" => "kents#show"
    patch "/kents/:id" => "kents#update"
    delete "/kents/:id" => "kents#destroy"
  end
end
