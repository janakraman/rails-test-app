Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # to application_controller
  root 'pages#home'
  get '/try', to: 'pages#try'
end
