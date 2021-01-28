# frozen_string_literal: true

Rails.application.routes.draw do
  resource 'secret', only: %w[show update]

  get '/853a77881c5eb4733ed5f31b96b10084e9c9525e' => 'vaults#show'
  patch '/853a77881c5eb4733ed5f31b96b10084e9c9525e' => 'vaults#update'

  get '/0b8ee0f6f93c9d6e7d5bb26cafff96acd53b96fd' => 'cerberus#show'

  get '/leaderboard' => 'leaderboard#show'
  get '/status' => 'status#show'
  get '/' => 'countdown#show'
end
