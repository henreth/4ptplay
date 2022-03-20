class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :firstName
      t.string :lastName
      t.references :teamId, null: false, foreign_key: true
      t.integer :jersey
      t.string :positionFull
      t.string :positionShort
      t.integer :starter
      t.integer :reserve
      t.integer :injured
      t.string :playerConf
      t.integer :captain
      t.string :nugget
      t.decimal :apg
      t.decimal :rpg
      t.decimal :ppg

      t.timestamps
    end
  end
end
