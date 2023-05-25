Rails.application.routes.draw do
  resources :mpasas

  post 'stkpush', to: 'mpasas#stkpush'
  post 'polling_payment', to: 'mpasas#polling_payment'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
