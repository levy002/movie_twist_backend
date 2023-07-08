Rails.application.routes.draw do
  get '/shows', to: 'movies#fetch_movies'
end
