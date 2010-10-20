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

ActiveRecord::Schema.define(:version => 20101020204748) do

  create_table "businesses", :force => true do |t|
    t.string   "Name"
    t.string   "AddressLine1"
    t.string   "AddressLine2"
    t.string   "Suburb"
    t.string   "State"
    t.string   "Postcode"
    t.text     "Review"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "businesses_features", :id => false, :force => true do |t|
    t.integer "business_id"
    t.integer "feature_id"
  end

  create_table "features", :force => true do |t|
    t.string   "Name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
