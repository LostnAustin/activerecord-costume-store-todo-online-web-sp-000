class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table :students,
    :name
    # create_table :costumes do |t|
    #   t.string :name
    #   t.integer :price
    #   t.integer :size
    #   t.string :image_url
    # end
  end

end
