Rails.application.routes.draw do

  resources :publishers
	root "welcome#index"

  get 'welcome/index'
  get 'welcome/about'

  resources :authors
  resources :books
end
