Rails.application.routes.draw do


  root 'static_pags#home'
  get  '/help',    to: 'static_pags#help'
  get  '/about',   to: 'static_pags#about'
  get  '/contact', to: 'static_pags#contact'
  get '/signup',to: 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html





end
