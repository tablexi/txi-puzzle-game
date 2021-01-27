# frozen_string_literal: true

Rails.application.routes.draw do
  resource 'secret', only: %w[show update]

  get '/853a77881c5eb4733ed5f31b96b10084e9c9525e' => 'vaults#show'
  get '/' => 'countdown#show'
end
