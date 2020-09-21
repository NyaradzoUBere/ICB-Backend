Rails.application.routes.draw do
  resources :people, only: [:index]
  get '/middleman', to: 'middleman#api_call'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
