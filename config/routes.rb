Rails.application.routes.draw do
  get 'photo/index'

  root 'photo#index'
end
