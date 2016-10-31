# == Schema Information
#
# Table name: games
#
#  id            :integer          not null, primary key
#  game_name     :string
#  game_platform :string
#  rating        :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Game < ApplicationRecord
end
