Rails.application.routes.draw do
  resources :scores
  root 'scores#index'
  post '/submit_score', to: 'scores#submit_score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
