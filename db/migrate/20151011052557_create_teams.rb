class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :position
      t.integer :rank
      t.string :type

      t.timestamps null: false
    end
  end
end
