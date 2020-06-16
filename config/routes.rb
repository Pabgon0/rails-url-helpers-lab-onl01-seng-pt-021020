Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  get '/users/new', to: 'users#new', as: 'register'
end
