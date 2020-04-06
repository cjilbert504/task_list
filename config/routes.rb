Rails.application.routes.draw do
  resources :employees
  resources :tasks
  resources :lists
  resources :owners
end
