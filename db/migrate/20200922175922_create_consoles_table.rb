class CreateConsolesTable < ActiveRecord::Migration
  def change
    create_table :consoles do |c|
      c.string :name
      c.date :release_date
      c.string :brand
    end
  end
end
