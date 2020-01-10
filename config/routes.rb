Rails.application.routes.draw do
  get 'photo/index'
  resources :photo, only: [:index, :show, :create] do
  root 'photo#index'
end
