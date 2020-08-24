# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_08_24_012300) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bundles", force: :cascade do |t|
    t.string "name"
    t.string "reward"
    t.integer "room_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "slots"
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.boolean "purchase", default: false
    t.integer "quantity", default: 1
    t.text "note", default: "", null: false
    t.integer "bundle_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "quality", default: "any"
    t.boolean "farm", default: false
    t.boolean "forage", default: false
    t.boolean "fish", default: false
    t.boolean "artisan", default: false
    t.boolean "mine", default: false
    t.boolean "monster", default: false
    t.boolean "crab_pot", default: false
    t.boolean "misc", default: false
    t.boolean "spring", default: false
    t.boolean "summer", default: false
    t.boolean "fall", default: false
    t.boolean "winter", default: false
    t.boolean "morning", default: true
    t.boolean "noon", default: true
    t.boolean "afternoon", default: true
    t.boolean "night", default: true
    t.boolean "location_river_town", default: false
    t.boolean "location_river_forest", default: false
    t.boolean "location_mountain_lake", default: false
    t.boolean "location_mines", default: false
    t.boolean "location_secret_woods", default: false
    t.boolean "location_cindersap_forest", default: false
    t.boolean "location_bus_stop", default: false
    t.boolean "location_beach", default: false
    t.boolean "location_mountain", default: false
    t.boolean "location_railroad", default: false
    t.boolean "location_quarry", default: false
    t.boolean "location_farm", default: false
    t.boolean "location_forest_pond", default: false
    t.boolean "location_witchs_swamp", default: false
    t.boolean "location_desert", default: false
    t.boolean "sun", default: true
    t.boolean "rain", default: true
  end

  create_table "rooms", force: :cascade do |t|
    t.string "name"
    t.string "reward"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
