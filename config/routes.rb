Rails.application.routes.draw do
  root to: 'home#index'
  get 'home/index'
  get 'static/traduction', to: 'static#traduction'
  post 'static/traduction', to: 'static#traduction'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
