Rails.application.routes.draw do
  root 'pages#home'
  resources :videos
  get 'pages/about'
end
