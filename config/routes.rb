Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #home
  root to: 'pages#home'

  #pages
  get '/terms', to: 'pages#terms', as: 'terms'
  get '/privacy', to: 'pages#privacy', as: 'privacy'
end
