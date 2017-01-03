Rails.application.routes.draw do
  resources :tasks
  # get 'welcome/index'
  root 'welcome#index'

  devise_for :users, :controllers => { :omniauth_callbacks => "omniauth_callbacks" }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
