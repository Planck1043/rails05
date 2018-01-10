Rails.application.routes.draw do
  root 'welcome#index'
  resources :users
  resources :sessions
  namespace :admin do
    resources :books
  end
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
