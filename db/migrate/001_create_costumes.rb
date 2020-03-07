class CreateCostumes < ActiveRecord::Migration

  def change
    create_table :costumes
      :name, :string
  #
  #     create_table :costumes do |t|
  #       t.string :name
  # end
end
