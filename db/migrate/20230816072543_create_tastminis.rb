class CreateTastminis < ActiveRecord::Migration[7.0]
  def change
    create_table :tastminis do |t|
      t.string :name

      t.timestamps
    end
  end
end
