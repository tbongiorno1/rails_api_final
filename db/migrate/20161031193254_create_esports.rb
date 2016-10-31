class CreateEsports < ActiveRecord::Migration[5.0]
  def change
    create_table :esports do |t|
      t.string :yes_or_no

      t.timestamps
    end
  end
end
