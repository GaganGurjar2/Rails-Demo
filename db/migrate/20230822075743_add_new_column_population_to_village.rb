class AddNewColumnPopulationToVillage < ActiveRecord::Migration[7.0]
  def change
    add_column :villages, :population, :integer
  end
end
