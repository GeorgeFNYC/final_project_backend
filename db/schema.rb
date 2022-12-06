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

ActiveRecord::Schema[7.0].define(version: 2022_12_06_030644) do
  create_table "arms", force: :cascade do |t|
    t.integer "bicep_id"
    t.integer "tricep_id"
    t.integer "forearm_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "biceps", force: :cascade do |t|
    t.string "bicep_clip"
    t.string "bicep_workout"
    t.string "bicep_step_one"
    t.string "bicep_step_two"
    t.string "bicep_step_three"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "calves", force: :cascade do |t|
    t.string "calve_clip"
    t.string "calve_workout"
    t.string "calve_step_one"
    t.string "calve_step_two"
    t.string "calve_step_three"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "chests", force: :cascade do |t|
    t.string "chest_clip"
    t.string "chest_workout"
    t.string "chest_step_one"
    t.string "chest_step_two"
    t.string "chest_step_three"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "forearms", force: :cascade do |t|
    t.string "forearm_clip"
    t.string "forearm_workout"
    t.string "forearm_step_one"
    t.string "forearm_step_two"
    t.string "forearm_step_three"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hamstrings", force: :cascade do |t|
    t.string "hamstring_clip"
    t.string "hamstring_workout"
    t.string "hamstring_step_one"
    t.string "hamstring_step_two"
    t.string "hamstring_step_three"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "legs", force: :cascade do |t|
    t.integer "quad_id"
    t.integer "hamstring_id"
    t.integer "calve_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "quads", force: :cascade do |t|
    t.string "quad_clip"
    t.string "quad_workout"
    t.string "quad_step_one"
    t.string "quad_step_two"
    t.string "quad_step_three"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stomaches", force: :cascade do |t|
    t.string "stomach_clip"
    t.string "stomach_workout"
    t.string "stomach_step_one"
    t.string "stomach_step_two"
    t.string "stomach_step_three"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "triceps", force: :cascade do |t|
    t.string "tricep_clip"
    t.string "tricep_workout"
    t.string "tricep_step_one"
    t.string "tricep_step_two"
    t.string "tricep_step_three"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "workouts", force: :cascade do |t|
    t.integer "arm_id"
    t.integer "chest_id"
    t.integer "stomach_id"
    t.integer "leg_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
