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

ActiveRecord::Schema.define(version: 20141012014919) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "houses", force: true do |t|
    t.string  "house_name"
    t.integer "school_id"
  end

  create_table "schools", force: true do |t|
    t.string "school_name"
  end

  create_table "students", force: true do |t|
    t.string  "student_name"
    t.integer "age"
    t.integer "house_id"
  end

end
