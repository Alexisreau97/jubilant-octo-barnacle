# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'items#index'
  resources :items, only: %i[index show]
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
