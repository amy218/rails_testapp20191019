Rails.application.routes.draw do
  resources :posts
  get 'trainings/one', to: 'trainings#one'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/hello', to: 'application#hello'
  get 'workings/new', to: 'workings#new'
end
