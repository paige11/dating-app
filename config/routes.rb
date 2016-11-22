Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'welcome#home'

  resources :personalities, only: [:new, :create, :update, :edit]

  resources :users, only: [:show] do
    resources :matches, only: [:index]
  end

  resources :users, only: [:index]

end
