Rails.application.routes.draw do
  get "home/index"
  resources :tasks
  get "up" => "rails/health#show", as: :rails_health_check
  root 'home#index'
end
