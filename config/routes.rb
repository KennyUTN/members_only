Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations' }
  resources :posts, only: [:new, :create, :index, :delete, :update, :edit]
  root 'posts#index'
end
