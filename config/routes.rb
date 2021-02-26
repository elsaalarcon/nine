Rails.application.routes.draw do
  root 'pages#main'
  post 'add', to: 'pages#add'
end
