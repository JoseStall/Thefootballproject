Rails.application.routes.draw do
  resources :bars
  resources :events
  get 'jeux/matchs'
  get 'jeux/actu'
  get 'jeux/classement'
  get 'user/show'
  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  root 'home#index'
  get 'contact', to: 'home#contact'
  get 'mentions', to: 'home#mentions'
  get 'search', to: 'home#search'

end
