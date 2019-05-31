Rails.application.routes.draw do
  root to: 'events#home'
  get 'events/new', to: 'events#new', as: :new
  post 'events', to: 'events#create', as: :create
  get 'events/edit/:id', to: 'events#edit', as: :edit
  patch 'events/:id', to: 'events#update'
  get 'events/:id', to: 'events#show', as: :task

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
