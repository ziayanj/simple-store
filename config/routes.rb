Rails.application.routes.draw do
  devise_for :users, path_names: { sign_in: 'login' }
  root to: 'products#index'

  resources :products, only: [:index, :show, :new, :create, :edit, :update, :destroy]

  # get 'products', to: 'products#index', as: 'products'
  # get 'products/:id', to: 'products#show', as: 'product', id: /\d+/
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
