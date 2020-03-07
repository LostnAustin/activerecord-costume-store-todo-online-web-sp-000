# Create your haunted_houses migration here

class HauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :open
      t.datetime :close

      t.string :long_description
      end
  end

end
