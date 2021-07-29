Rails.application.routes.draw do
  # get 'bookmark/index'
  # get 'bookmark/new'
  # get 'bookmark/create'
  # get 'bookmark/show'
  # get 'bookmark/destroy'  
  root to: 'lists#index'
  resources :lists, only: [:index, :new, :create, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
