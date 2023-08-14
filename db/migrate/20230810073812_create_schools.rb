class CreateSchools < ActiveRecord::Migration[7.0]
  def change
    create_table :schools do |t|
      t.string :student_name
      t.integer :roll_num
      t.integer :class

      t.timestamps
    end
  end
end
