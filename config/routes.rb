Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  get '/students', to: 'users#new', as: 'register'
end
