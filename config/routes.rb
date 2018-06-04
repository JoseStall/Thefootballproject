Rails.application.routes.draw do
  root 'home#index'
  get 'home/contact'
  get 'mentions', to: 'home#mentions'
end
