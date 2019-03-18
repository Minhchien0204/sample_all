Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  get	'foo/bar'
  get	'foo/baz'
  get	'layouts/_footer'
  get	'layouts/_header'
  get	'layouts/_rails_default'
  get	'layouts/_shim'

end
