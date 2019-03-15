# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  
  def change 
    create_table do |t|
      t.string :name 
      t.string :location
      t.float :price
      t.boolean :family_friendly
      t.float :opening_time
      t.float :closing_time
      t.string :long_description 
    end
  end
end