Rails.application.routes.draw do

  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/login'
  get 'sessions/welcome'
  get 'users/new'
  get 'users/create'
  root to: "gossip#index"
  get 'session/new', to: 'session#new'
  get 'session/create'
  get 'session/post'
  get 'session/delete'
  get 'session/show'
  resources :sessions
  resources :utilisateurs
  get 'gossip/index'
  get 'gossip/show'
  get 'gossip/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/team", to: "student#index"
  get "/contacts", to: "student#contacts"
  get "/welcome/:first_name", to:  "student#welcome"
  #get "sessions", to: "/session#new"
  
  resources :gossip
  resources :student

  #--------------bcrytp routes

  resources :users, only: [:new, :create]
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'welcome', to: 'sessions#welcome'
  #-------------bcrypt--------------------
end
