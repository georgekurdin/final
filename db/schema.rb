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

ActiveRecord::Schema.define(version: 20140610204149) do

  create_table "comments", force: true do |t|
    t.integer  "rating"
    t.string   "comment"
    t.integer  "user_id"
    t.datetime "created_at"
  end

  create_table "events", force: true do |t|
    t.string "event"
  end

  create_table "images", force: true do |t|
    t.string "image_url"
  end

  create_table "nouns", force: true do |t|
    t.string "noun"
  end

  create_table "people", force: true do |t|
    t.string "person"
  end

  create_table "quotes", force: true do |t|
    t.string  "quote"
    t.integer "vote_count"
  end

  create_table "users", force: true do |t|
    t.string "username"
    t.string "password"
    t.string "name"
  end

  create_table "verbs", force: true do |t|
    t.string "verb"
  end

  create_table "votes", force: true do |t|
    t.integer "vote"
    t.integer "quote_id"
  end

end
