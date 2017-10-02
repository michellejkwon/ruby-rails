Rails.application.routes.draw do
  get 'mirrors/index'
  get 'mirrors/show'

  resources :mirrors
  root 'mirrors#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
