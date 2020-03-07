class CreateCostumes < ActiveRecord::Migration

  def change
    create_table :constumes do |t|
      t.string :name
  end
end
