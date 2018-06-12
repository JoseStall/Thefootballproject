Rails.application.routes.draw do
  get 'note/:id', to: 'review#note', as:'note'
  resources :bars
  resources :events
  get 'jeux/matchs'
  get 'jeux/actu' , to: 'jeux#actu'
  get 'jeux/classement'
  get 'profil', to: 'user#show', as:'profil'
  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  root 'home#index'
  get 'contact', to: 'home#contact'
  get 'mentions', to: 'home#mentions'
  get 'search', to: 'home#search'

  get 'welcome/:id', to: 'events#welcome', as: 'welcome'
  get 'result', to: 'home#result', as: 'result'
  get 'validation/:id', to: 'events#validatemail', as: 'validation'

end
