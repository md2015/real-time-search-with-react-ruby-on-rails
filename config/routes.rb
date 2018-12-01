Rails.application.routes.draw do
  resources :items
root to: 'dashboard#index'

get :search, controller: :main
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
