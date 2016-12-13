Rails.application.routes.draw do
  root to: 'pages#home'
  root 'products#index'
  resources :products, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
