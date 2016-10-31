# == Route Map
#
#       Prefix Verb URI Pattern                 Controller#Action
# api_v1_games GET  /api/v1/games(.:format)     api/v1/games#index
#  api_v1_game GET  /api/v1/games/:id(.:format) api/v1/games#show
#

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :games, only: [:index]
    end
  end
end
