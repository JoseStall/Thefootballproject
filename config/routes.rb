Rails.application.routes.draw do
  get 'user/show'
  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  root 'home#index'
  get 'contact', to: 'home#contact'
  get 'mentions', to: 'home#mentions'

end
