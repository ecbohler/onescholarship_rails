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

ActiveRecord::Schema.define(version: 20160728231348) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "payments", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "results", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "scholarships", force: :cascade do |t|
    t.string   "name"
    t.string   "student_status"
    t.string   "gender"
    t.string   "ethnicity"
    t.string   "gpa"
    t.string   "major"
    t.string   "website"
    t.string   "deadline"
    t.string   "amount"
    t.string   "other"
    t.string   "community_service"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "first_name"
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
    t.string   "last_name"
    t.string   "student_status"
    t.string   "zip_code"
    t.string   "gender"
    t.string   "ethnicity"
    t.string   "gpa"
    t.string   "major"
    t.integer  "user_id"
    t.string   "email"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.string   "resume_file_name"
    t.string   "resume_content_type"
    t.integer  "resume_file_size"
    t.datetime "resume_updated_at"
    t.string   "personal_statement_file_name"
    t.string   "personal_statement_content_type"
    t.integer  "personal_statement_file_size"
    t.datetime "personal_statement_updated_at"
    t.string   "transcript_grades_file_name"
    t.string   "transcript_grades_content_type"
    t.integer  "transcript_grades_file_size"
    t.datetime "transcript_grades_updated_at"
    t.string   "recommendations_file_name"
    t.string   "recommendations_content_type"
    t.integer  "recommendations_file_size"
    t.datetime "recommendations_updated_at"
    t.string   "other_file_name"
    t.string   "other_content_type"
    t.integer  "other_file_size"
    t.datetime "other_updated_at"
    t.string   "stripe_card_token"
    t.boolean  "remove_resume",                   default: false
    t.boolean  "remove_avatar",                   default: false
    t.boolean  "remove_personal_statment",        default: false
    t.boolean  "remove_transcript_grades",        default: false
    t.boolean  "remove_recommendations",          default: false
    t.boolean  "remove_other",                    default: false
    t.string   "price"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
