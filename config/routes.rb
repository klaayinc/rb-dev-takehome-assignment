# frozen_string_literal: true

Rails.application.routes.draw do
  post :authenticate, to: 'authenticate#create'
end
