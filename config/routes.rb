Rails.application.routes.draw do
  resources :items
  resources :buyers
  resources :sellers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
