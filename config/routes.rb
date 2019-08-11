Rails.application.routes.draw do
  get '/survey', to: 'static#survey'
  root to: 'static#site1', as: 'books'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
