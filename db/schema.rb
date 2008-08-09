# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20080809194844) do

  create_table "courses", :force => true do |t|
    t.string   "quarter"
    t.string   "dept"
    t.string   "number"
    t.string   "section"
    t.string   "sln"
    t.string   "title"
    t.string   "instructor_last_name"
    t.string   "instructor_first_and_middle_names"
    t.string   "times"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "evaluations", :force => true do |t|
    t.string   "quarter"
    t.string   "dept"
    t.string   "number"
    t.string   "section"
    t.string   "course_type"
    t.integer  "surveyed"
    t.integer  "enrolled"
    t.string   "instructor_name"
    t.text     "scores"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
