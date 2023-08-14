class CreateVillages < ActiveRecord::Migration[7.0]
  def change
    create_table :villages do |t|
      t.string :name
      t.integer :village_name
      t.integer :age

      t.timestamps
    end
  end
end
