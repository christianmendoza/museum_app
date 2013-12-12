MuseumApp::Application.routes.draw do
  get "artist/index"
  get "painting/index"
  root "museum#index"

  resources :artist, only: [:show, :index, :new, :create, :update, :edit]
  resources :museum, only: [:show, :index, :new, :create, :update, :edit]

end
