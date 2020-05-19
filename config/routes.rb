Rails.application.routes.draw do
  resources :artists, :songs
  get '/artists/:id/songs', to: "artists#show_my_songs", as: :discography
end
