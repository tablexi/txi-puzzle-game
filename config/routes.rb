# frozen_string_literal: true

Rails.application.routes.draw do
  resource 'secret', only: %w[show update]

  get '/853a77881c5eb4733ed5f31b96b10084e9c9525e' => 'vaults#show'
  patch '/853a77881c5eb4733ed5f31b96b10084e9c9525e' => 'vaults#update'

  get '/0b8ee0f6f93c9d6e7d5bb26cafff96acd53b96fd' => 'cerberus#show'

  get '/applepie' => 'apple_pie#show'
  patch '/applepie' => 'apple_pie#update'
  get '/7c6a7938b8e5887ba3b118d6299d197cc8b56df3' => 'first_aid#show'
  patch '/7c6a7938b8e5887ba3b118d6299d197cc8b56df3' => 'first_aid#update'
  get '/c75ce6b5a5e70cb15a3092a4284e11044781a624' => 'lines#show'

  get '/blacklivesmatter' => 'black_lives_matter#show'

  get '/leaderboard' => 'leaderboard#show'
  get '/status' => 'status#show'
  get '/' => 'countdown#show'
end
