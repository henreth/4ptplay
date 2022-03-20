class CreateTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :teams do |t|
      t.string :city
      t.string :name
      t.string :conf

      t.timestamps
    end
  end
end
