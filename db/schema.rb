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

ActiveRecord::Schema.define(version: 20141106130438) do

  create_table "categories", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "categories", ["name"], name: "index_categories_on_name", unique: true, using: :btree

  create_table "subcategories", force: true do |t|
    t.string   "name"
    t.string   "category_name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.binary   "image"
    t.string   "location"
    t.string   "address"
    t.string   "telephone_number"
    t.string   "type"
    t.integer  "rating_1"
    t.integer  "rating_2"
    t.integer  "rating_3"
    t.integer  "number_of_ratings"
  end

end
