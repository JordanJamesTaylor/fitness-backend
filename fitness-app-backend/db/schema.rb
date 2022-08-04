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

ActiveRecord::Schema.define(version: 2022_08_04_153338) do

  create_table "cals", force: :cascade do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string "title"
    t.string "start"
    t.string "end"
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer "workout_id"
    t.integer "cal_id"
    t.string "name"
    t.string "username"
    t.integer "age"
  end

  create_table "workouts", force: :cascade do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer "user_id"
    t.string "reps"
    t.string "sets"
    t.string "name"
    t.string "info"
    t.string "muscle"
    t.string "image"
    t.string "difficulty"
  end

end
