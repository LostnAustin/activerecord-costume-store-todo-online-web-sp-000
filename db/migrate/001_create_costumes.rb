class CreateCostumes < ActiveRecord::Migration

  def change
    create_table :costumes
      :name, :string
  end
end
