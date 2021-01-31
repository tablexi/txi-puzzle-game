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

  get '/underthesea' => 'under_the_sea#show'
  patch '/underthesea' => 'under_the_sea#update'
  get '/c4a048f41039bbb358ef3a1c460caf2e46137843' => 'last_man#show'
  patch '/c4a048f41039bbb358ef3a1c460caf2e46137843' => 'last_man#update'
  get '/fa345ed14dbe539f8025f4005e085263f1ece2bc' => 'japan#show'

  get '/blacklivesmatter' => 'black_lives_matter#show'
  get '/e6949ad03ad0aaf8bd16069a9f5da56beef9a903' => 'bands#show'
  patch '/e6949ad03ad0aaf8bd16069a9f5da56beef9a903' => 'bands#update'
  get '/3ccd3784d5651349d4654682820dd523abdf97b6' => 'crossword#show'

  get '/buttercakes' => 'buttercakes#show'
  patch '/buttercakes' => 'buttercakes#update'
  get '/b915d9f6982afd606fdfd6e80322b106524a7312' => 'rot13#show'
  patch '/b915d9f6982afd606fdfd6e80322b106524a7312' => 'rot13#update'
  get '/84b96f62592c637f5500aa50c00e56b4933382e8' => 'cipherkey#show'

  get '/leaderboard' => 'leaderboard#show'
  get '/teams' => 'teams#show'
  get '/status' => 'status#show'
  get '/syn' => 'syn#show'
  get '/ack' => 'ack#show'
  get '/' => 'countdown#show'
end
