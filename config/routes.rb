# frozen_string_literal: true

Rails.application.routes.draw do
  scope :demos do
    resource :todo, only: [:show]
  end

  resources :demos, only: [:index]
  root "demos#index"
end
