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

ActiveRecord::Schema.define(version: 20151116200921) do

  create_table "users", force: :cascade do |t|
    t.string   "firstname"
    t.string   "lastname"
    t.string   "gender"
    t.string   "mail"
    t.date     "date_of_birth"
    t.string   "course"
    t.integer  "semester"
    t.date     "begin_of_study"
    t.date     "end_of_study"
    t.boolean  "is_admin"
    t.boolean  "is_carer"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end
