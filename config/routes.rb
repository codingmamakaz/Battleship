Rails.application.routes.draw do
  resources :boards
  resources :games
  resources :ships
  resources :players
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
