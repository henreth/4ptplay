Rails.application.routes.draw do
  resources :teams, only: [:index,:show,:create, :destroy]
  resources :players, only: [:index,:show,:create,:destroy]
end
