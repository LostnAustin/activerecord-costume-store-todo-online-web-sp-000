# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]

  create_table :costumes do |t|
    t.string :name
    end

end
