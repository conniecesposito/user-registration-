Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/login'=> 'users#login'
  get '/welcome'=> 'users#welcome'

end
