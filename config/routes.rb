Fake::Application.routes.draw do
  resources :people


  resources :people
  root to: 'people#index'
end
