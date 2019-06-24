Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/random_fortune' => 'fortunes#the_fortune'
  #   get "/photos" => "photos#index"
  end
end
