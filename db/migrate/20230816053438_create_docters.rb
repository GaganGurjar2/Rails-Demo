class CreateDocters < ActiveRecord::Migration[7.0]
  def change
    create_table :docters do |t|
      t.string :name

      t.timestamps
    end
  end
end
