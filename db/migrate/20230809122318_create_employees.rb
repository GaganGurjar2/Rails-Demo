class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :age
      t.integer :sellery
      t.text :address

      t.timestamps
    end
  end
end
