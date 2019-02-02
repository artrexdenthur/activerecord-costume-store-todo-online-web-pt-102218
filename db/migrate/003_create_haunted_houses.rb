# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
<<<<<<< HEAD
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    end
  end
=======
>>>>>>> 15b50ade3e009fa72a491c306156b732a97699d6
end