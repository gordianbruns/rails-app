Rails.application.routes.draw do
  get 'chat/display'
  get 'cntrlrl/display'
  resources :messages
  resources :users
  get 'say/hello'
  get 'say/home'
  get 'say/bye'
  root 'say#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
