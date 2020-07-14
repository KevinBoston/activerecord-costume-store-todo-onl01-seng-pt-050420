# Create your costume_stores migration here
class CreateCostumes < ActiveRecord::Migration
  def change 
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still+
      t.integer :open_time
      t.integer :closing_time
      t.timestamps null: false
    end
  end
  
  
end