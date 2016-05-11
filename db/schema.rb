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

ActiveRecord::Schema.define(version: 20160511014000) do

  create_table "businesses", force: :cascade do |t|
    t.string   "prospect"
    t.integer  "seats"
    t.string   "product_technology"
    t.integer  "potential_business"
    t.datetime "start_date"
    t.text     "comment"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "marketings", force: :cascade do |t|
    t.string   "product_name"
    t.text     "article"
    t.text     "event_name"
    t.datetime "event_date"
    t.text     "screencast"
    t.integer  "priority_marketing"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "name"
    t.text     "dev_news"
    t.boolean  "done"
    t.integer  "priority"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
