Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  root 'home#index'
  get 'home/contact'
  get 'mentions', to: 'home#mentions'

end
