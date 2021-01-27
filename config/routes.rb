# frozen_string_literal: true

Rails.application.routes.draw do
  get '/' => 'countdown#show'
end
