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

  create_table "course_titles", :force => true do |t|
    t.integer  "department_id"
    t.string   "department_name"
    t.integer  "number"
    t.integer  "number_of_evaluations"
    t.float    "average_overall_rating"
    t.float    "average_course_specific_rating"
    t.float    "average_instructor_specific_rating"
    t.float    "average_grading_rating"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "departments", :force => true do |t|
    t.string   "abbrev"
    t.string   "full_name"
    t.integer  "number_of_evaluations"
    t.float    "average_overall_rating"
    t.float    "average_course_specific_rating"
    t.float    "average_instructor_specific_rating"
    t.float    "average_grading_rating"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "evaluations", :force => true do |t|
    t.integer  "quarter_id"
    t.integer  "department_id"
    t.integer  "course_title_id"
    t.integer  "instructor_id"
    t.string   "section"
    t.string   "course_type"
    t.integer  "surveyed"
    t.integer  "enrolled"
    t.text     "scores"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "instructors", :force => true do |t|
    t.string   "full_name"
    t.integer  "number_of_evaluations"
    t.float    "average_overall_rating"
    t.float    "average_course_specific_rating"
    t.float    "average_instructor_specific_rating"
    t.float    "average_grading_rating"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "quarters", :force => true do |t|
    t.string   "name"
    t.integer  "number_of_evaluations"
    t.float    "average_overall_rating"
    t.float    "average_course_specific_rating"
    t.float    "average_instructor_specific_rating"
    t.float    "average_grading_rating"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
