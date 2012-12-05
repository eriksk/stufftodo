Todo::Application.routes.draw do
  resources :states
  resources :activities

  root :to => "activities#index"
end
