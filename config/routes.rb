Rails.application.routes.draw do
  root 'welcome#index'
  resources :portfolios, only: [:index, :show]
  resources :artists, only: [:index, :show]
  resources :locations, only: [:index, :show] do 
    resources :artists, only: [:show] do
      resources :portfolios, only: [:show]
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
