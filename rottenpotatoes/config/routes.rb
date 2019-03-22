Rottenpotatoes::Application.routes.draw do
  root 'movies#index'
  resources :movies
  get '/movies/:id/show_directors(.:format)', to: 'movies#show_directors', as: 'show_directors_movie'
end
