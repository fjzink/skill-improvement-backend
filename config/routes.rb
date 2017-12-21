Rails.application.routes.draw do
  resources :metrics
  resources :skills
  resources :groups
  resources :items
  post 'authenticate', to: 'authentication#authenticate'
end
