MuseumApp::Application.routes.draw do
  get "artist/index"
  get "painting/index"
  root "museum#index"

  resources :artists, only: [:show, :index, :new, :create, :update, :edit]
end
