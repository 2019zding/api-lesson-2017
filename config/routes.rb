Rails.application.routes.draw do
  root 'map#ask'

  get 'show', to: 'map#show'

  get 'random', to: 'map#random'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
