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
  get '/leaguesunderthesea' => 'under_the_sea#show'
  get '/20000leaguesunderthesea' => 'under_the_sea#show'
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

  get '/sulphur' => 'sulphur#show'
  patch '/sulphur' => 'sulphur#update'
  get '/8adde1eb42e805e3a8233222ceff97952fc3dfb9' => 'sudoku#show'
  patch '/8adde1eb42e805e3a8233222ceff97952fc3dfb9' => 'sudoku#update'
  get '/3bd9313598d9261c3878b71ad6191d10c8ac5bfa' => 'notion#show'

  get '/harmony' => 'harmony#show'
  patch '/harmony' => 'harmony#update'
  get '/be57274420264d776dc3105e6c733aa52fe5356c' => 'starship#show'
  patch '/be57274420264d776dc3105e6c733aa52fe5356c' => 'starship#update'
  get '/803bb25e8a52afbf8fa670364070cc4dae2622d9' => 'pin#show'

  get '/revolt' => 'revolt#show'
  patch '/revolt' => 'revolt#update'
  get '/05ab8b6828edafbd0e85b2347d64514a8869fda0' => 'rot22#show'
  patch '/05ab8b6828edafbd0e85b2347d64514a8869fda0' => 'rot22#update'
  get '/521fdd62a44f8ef9d239672f08a209f350c44043' => 'victory#show'

  get '/midnight' => 'midnight#show'
  patch '/midnight' => 'midnight#update'
  get '/ed1f332ccdeb5cd52026245c1ed44e8547c95c56' => 'pinword#show'
  patch '/ed1f332ccdeb5cd52026245c1ed44e8547c95c56' => 'pinword#update'
  get '/7314456e85639d6fe6b3efc4c45a7adf5dbb0e0e' => 'culture#show'

  get '/freewill' => 'free_will#show'
  patch '/freewill' => 'free_will#update'
  get '/564bc954965dedcde1945c1743c1aa60bbf78a5b' => 'end#show'

  get '/applause' => 'applause#show'
  get '/5Kn9PAEHIMw' => 'youtube#show'
  get '/050345' => 'pin_minus#show'
  get '/c3BlY2lhbAo=' => 'special_one#show'
  get '/rainbow' => 'rainbow#show'
  get '/considerphlebas' => 'considerphlebas#show'

  get '/leaderboard' => 'leaderboard#show'
  get '/teams' => 'teams#show'
  get '/status' => 'status#show'
  get '/syn' => 'syn#show'
  get '/ack' => 'ack#show'
  get '/' => 'countdown#show'
end
