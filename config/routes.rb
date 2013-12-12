MuseumApp::Application.routes.draw do
  get "search/index"
  get "search", to: "search#index"
  get "home/index"
  get "artist/index"
  get "painting/index"
  root "home#index"

  resources :artist, only: [:show, :index, :new, :create, :update, :edit]
  resources :museum, only: [:show, :index, :new, :create, :update, :edit]

end
