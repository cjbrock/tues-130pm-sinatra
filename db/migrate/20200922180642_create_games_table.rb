class CreateGamesTable < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.integer :console_id
      t.integer :rating
      t.string :genre
      t.boolean :is_threed
      t.string :developer
      t.date :release_date
    end
  end
end
