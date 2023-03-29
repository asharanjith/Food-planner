# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "public_recipes#index"
  # resources :public_recipes, only: %i[index]


  resources :users
  resources :recipes


end
