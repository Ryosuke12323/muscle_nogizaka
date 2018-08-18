Rails.application.routes.draw do
  root 'pages#home'

  get 'muscle/create'
  get 'muscle/edit'
  get 'muscle/destroy'

  resources :videos
  get 'pages/about'
end
