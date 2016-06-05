Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/users/new' => 'users#new'
  post '/users' => 'users#create'
  post '/sessions' => 'sessions#create'
  # resources :users
  get '/graphs/line' => 'graphs#line'
  get '/graphs/bar' => 'graphs#bar'
  get '/graphs/pie' => 'graphs#pie'

  get '/events' => 'events#index'

end
