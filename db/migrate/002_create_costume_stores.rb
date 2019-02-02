# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
<<<<<<< HEAD
      t.datetime :opening_time
      t.datetime :closing_time
=======
      t.timestamps
>>>>>>> 15b50ade3e009fa72a491c306156b732a97699d6
    end
  end
end