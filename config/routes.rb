Rails.application.routes.draw do
  devise_for :users
  root 'top_pages#top'
  resources :rooms
  resources :messages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
