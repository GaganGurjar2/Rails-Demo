# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_08_14_111722) do
  create_table "demos", force: :cascade do |t|
    t.string "name"
    t.string "target"
    t.string "timestamps"
  end

  create_table "employees", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.integer "sellery"
    t.text "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.integer "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "schools", force: :cascade do |t|
    t.string "student_name"
    t.integer "roll_num"
    t.integer "class"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "villages", force: :cascade do |t|
    t.string "name"
    t.integer "village_name"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
