Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  # GET / POST SYNTAX
  # get '/users/:id', to: "users#reset_password", as: "reset_password"
  # post '/tasks/do_smth', to: "tasks#do_smth", as: "do_smth"
end
