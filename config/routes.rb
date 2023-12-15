# frozen_string_literal: true

Rails.application.routes.draw do
  root 'welcome#index'

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    passwords: 'users/passwords',
    unlocks: 'users/unlocks',
    confirmations: 'users/confirmations',
  }

  resources :posts

  get 'up' => 'rails/health#show', as: :rails_health_check
  get '/index', to: 'index#index', as: 'principal_page'
end
