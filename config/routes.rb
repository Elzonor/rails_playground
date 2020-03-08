Rails.application.routes.draw do

	root "welcome#index"

  get 'welcome/index'
  get 'welcome/about'

  resources :authors
  resources :books
end
