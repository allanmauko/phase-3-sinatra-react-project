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

ActiveRecord::Schema.define(version: 2022_09_07_123345) do

  create_table "cars", force: :cascade do |t|
    t.text "brand"
    t.text "model"
    t.text "class"
    t.string "registration"
    t.integer "driver_id"
  end

  create_table "charges", force: :cascade do |t|
    t.text "car_class"
    t.integer "daily_rate"
    t.integer "weekly_rate"
  end

  create_table "clients", force: :cascade do |t|
    t.text "name"
    t.integer "car_leased"
  end

  create_table "drivers", force: :cascade do |t|
    t.text "name"
  end

  create_table "leases", force: :cascade do |t|
    t.integer "car_id"
    t.integer "customer_id"
    t.integer "driver_id"
    t.integer "charges_id"
    t.string "period"
    t.text "status"
  end

end
