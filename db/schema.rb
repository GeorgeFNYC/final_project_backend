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

ActiveRecord::Schema[7.0].define(version: 2022_12_02_170803) do
  create_table "biceps", force: :cascade do |t|
    t.string "biceps_clip"
    t.string "biceps_workout"
    t.string "biceps_step_one"
    t.string "biceps_step_two"
    t.string "biceps_step_three"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "forearms", force: :cascade do |t|
    t.string "forearms_clip"
    t.string "forearms_workout"
    t.string "forearms_step_one"
    t.string "forearms_step_two"
    t.string "forearms_step_three"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "triceps", force: :cascade do |t|
    t.string "triceps_clip"
    t.string "triceps_workout"
    t.string "triceps_step_one"
    t.string "triceps_step_two"
    t.string "triceps_step_three"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
