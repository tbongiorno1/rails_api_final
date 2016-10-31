class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :game_name
      t.string :game_platform
      t.integer :rating

      t.timestamps
    end
  end
end
