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

ActiveRecord::Schema.define(version: 2022_09_08_130155) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cars", force: :cascade do |t|
    t.string "model"
    t.integer "daily_rate"
    t.integer "weekly_rate"
    t.string "image_url"
  end

  create_table "clients", force: :cascade do |t|
    t.string "name"
    t.integer "contacts"
    t.string "model"
    t.string "rate"
  end

  create_table "leases", force: :cascade do |t|
    t.integer "car_id"
    t.integer "client_id"
    t.string "start"
    t.string "end"
  end

end
