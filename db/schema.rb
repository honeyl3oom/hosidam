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

ActiveRecord::Schema.define(version: 20151206135606) do

  create_table "faqs", force: :cascade do |t|
    t.string   "title",      limit: 255
    t.text     "content",    limit: 65535
    t.boolean  "is_public",                default: true
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "priority",   limit: 4,     default: 99
  end

  create_table "main_images", force: :cascade do |t|
    t.string   "image",      limit: 255
    t.integer  "priority",   limit: 4
    t.integer  "is_public",  limit: 4,   default: 1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "notices", force: :cascade do |t|
    t.string   "title",      limit: 255
    t.text     "content",    limit: 65535
    t.boolean  "is_public",                default: true
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ps_infos", force: :cascade do |t|
    t.string   "name",               limit: 255
    t.string   "address",            limit: 255
    t.string   "ceo",                limit: 255
    t.string   "phone",              limit: 255
    t.string   "kakao_id",           limit: 255
    t.string   "business_number",    limit: 255
    t.string   "main_pension_image", limit: 255
    t.string   "main_tour_image",    limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
