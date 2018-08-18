Rails.application.routes.draw do
  resources :videos
  get 'pages/about'
end
