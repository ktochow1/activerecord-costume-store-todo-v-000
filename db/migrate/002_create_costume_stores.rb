# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  
  def change 
    create_table do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :in_business
      t.float :opening_time
      t.float :closing_time
    end
  end
  
end