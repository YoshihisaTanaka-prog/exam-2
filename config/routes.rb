Rails.application.routes.draw do
  resources :properties
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'properties#index'
end
