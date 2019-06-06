Rails.application.routes.draw do

  root to: 'pages#home'
  resources :events do
    resources :fights, only: [:new, :show, :create]
  end

  resources :fights, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
