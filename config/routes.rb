Rails.application.routes.draw do
  
  get '/number/:wildcard' => 'games#number'

  get 'retrieve_number' => 'games#get_number'
  post 'submit_number' => 'games#submit_number'


end
