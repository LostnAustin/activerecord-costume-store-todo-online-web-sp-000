class CreateCostumes < ActiveRecord::Migration[5.2]

  def change
    # create_table :costumes
    #   :name, :string
    #
      create_table :costumes do |t|
        t.string :name
        t.integer :price
        t.integer :size
        t.string :image_url
        t.timestamp
        end
  end

end
