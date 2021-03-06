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

ActiveRecord::Schema.define(version: 20181007171926) do

  create_table "sentences", force: :cascade do |t|
    t.string "word"
    t.string "translation"
    t.string "link_to_audio"
    t.decimal "easiness_factor", precision: 2, scale: 1, default: "2.5", null: false
    t.integer "number_repetitions", default: 0, null: false
    t.integer "quality_of_last_recall"
    t.date "next_repetition"
    t.integer "repetition_interval"
    t.date "last_studied"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
