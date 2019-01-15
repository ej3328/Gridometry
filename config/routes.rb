Rails.application.routes.draw do
  root 'sites#index'


  get 'sites/index'
  get 'sites/lashdolls'
  get 'sites/vacationhomes'
  get 'sites/piesunlimited'

  resources :sites 
  resources :essential, only: [:new, :create]
  resources :standard, only: [:new, :create]
  resources :premium, only: [:new, :create]


end