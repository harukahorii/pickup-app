Rails.application.routes.draw do
  get 'photo/index'
  resources :photo
  root 'photo#index'
end
