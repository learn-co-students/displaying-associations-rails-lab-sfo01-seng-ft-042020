Rails.application.routes.draw do
  resources :songs, only: [:index, :show, :edit, :new]
  resources :artists, only: [:index, :show, :edit, :new]
end
