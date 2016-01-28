# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160128215629) do

  create_table "competency_checks", force: :cascade do |t|
    t.string   "name_of_airman"
    t.string   "name_of_check_airman"
    t.datetime "date_of_check"
    t.string   "type_of_check"
    t.string   "ground_or_taxi",               default: "N/A"
    t.string   "hovering_manuevers",           default: "N/A"
    t.string   "landings",                     default: "N/A"
    t.string   "high_alt_ops",                 default: "N/A"
    t.string   "sim_eng_failure",              default: "N/A"
    t.string   "confined_area_slope_pinnacle", default: "N/A"
    t.string   "rapid_decel",                  default: "N/A"
    t.string   "autorotations",                default: "N/A"
    t.string   "hovering_autos",               default: "N/A"
    t.string   "tr_failures",                  default: "N/A"
    t.string   "settling_with_power",          default: "N/A"
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
  end

end
