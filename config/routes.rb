Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/terms'
end
