Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get	'foo/bar'
  get	'foo/baz'
  get	'layouts/_footer'
  get	'layouts/_header'
  get	'layouts/_rails_default'
  get	'layouts/_shim'
  resources :users
  resources :account_activations, only: [:edit]

end
