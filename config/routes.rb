Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :pages, only: :home
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
