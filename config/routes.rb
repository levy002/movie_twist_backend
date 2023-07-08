Rails.application.routes.draw do
  get '/api/movies', to: 'movies#fetch_movies'
end
