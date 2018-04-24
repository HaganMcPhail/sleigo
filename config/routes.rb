Rails.application.routes.draw do

  root 'home#index'

  get 'home/index'
  get 'services/index'
  get 'safety/index'
  get 'about/index'
end
