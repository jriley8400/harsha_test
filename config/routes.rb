Rails.application.routes.draw do
  get '/gif/:id' => 'application#show'
end
