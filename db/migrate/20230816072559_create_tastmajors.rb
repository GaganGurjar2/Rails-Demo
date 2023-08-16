class CreateTastmajors < ActiveRecord::Migration[7.0]
  def change
    create_table :tastmajors do |t|
      t.string :name

      t.timestamps
    end
  end
end
