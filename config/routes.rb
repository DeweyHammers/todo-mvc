Rails.application.routes.draw do
  get 'items/create'
  resources :lists do 
    resources :items
  end
  root 'lists#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
