# frozen_string_literal: true

Dummy::Application.routes.draw do
  resources :may_mays do
    member { get 'extra' }
  end
end
