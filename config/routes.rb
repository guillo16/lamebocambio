Rails.application.routes.draw do
  devise_for :users
  root to: 'cambios#index'
  resources :cambios, only: [:index, :show, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
