MuseumApp::Application.routes.draw do
  get "painting/index"
  root "museum#index"
end
