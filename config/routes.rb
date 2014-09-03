Rails.application.routes.draw do
  get 'recipes/index'

  resources :recipes, only: [:index]
end

