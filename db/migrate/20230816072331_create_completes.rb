class CreateCompletes < ActiveRecord::Migration[7.0]
  def change
    create_table :completes do |t|
      t.text :content
      t.references :completable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
