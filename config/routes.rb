# frozen_string_literal: true

Rails.application.routes.draw do
  root 'welcome#index'

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    passwords: 'users/passwords',
    unlocks: 'users/unlocks',
    confirmations: 'users/confirmations'
  }

  resources :posts

  get '/index', to: 'index#index', as: 'principal_page'
  get '/profile/:user_id', to: 'profile#index', as: 'user_profile'

  get '/hc', to: proc { |env|
    request = ActionDispatch::Request.new(env)
    if request.format.html?
      [200, { 'Content-Type' => 'text/html' }, ['<p>HTML response</p>']]
    elsif request.format.json?
      [200, { 'Content-Type' => 'application/json' }, [{ message: 'JSON response' }.to_json]]
    else
      [406, { 'Content-Type' => 'text/plain' }, ['Format not Acceptable']]
    end
  }
end
