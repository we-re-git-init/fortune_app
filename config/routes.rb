Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
        # into chrome         controller  method
    get '/random_fortune' => 'fortunes#the_fortune'
    get '/lotto' => 'fortunes#lottery_numbers'
  #   get "/photos" => "photos#index"
  end
end
