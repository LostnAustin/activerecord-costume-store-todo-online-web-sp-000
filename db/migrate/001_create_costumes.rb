class CreateCostumes < ActiveRecord::Migration[5.2]

  def change
      create_table :costumes do |t|
        t.string :name
        t.integer :price
        t.integer :size
        t.string :image_url
        t.timestamps :created_at
        t.timestamps :updated_at
        end
  end

end
