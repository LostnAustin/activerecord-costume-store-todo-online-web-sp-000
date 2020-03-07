# Create your haunted_houses migration here

class HauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :costumes do |t|
      t.string :name
      end
  end

end
