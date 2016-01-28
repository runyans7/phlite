Rails.application.routes.draw do
  resources :competency_checks, only: [:index, :show, :new, :create]
end
