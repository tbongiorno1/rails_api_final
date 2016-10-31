class Api::V1::GamesController < ApplicationController
  before_action :set_game, only: [:show, :update, :destroy]
  def index
    @games = Game.all
  end

  private

  def set_game
    @game ||= Game.find(params[:id])
  end

  def user_params
    params.require(:game).permit(
    :game_name,
    :platform_name,
    :rating
    )
  end
end
