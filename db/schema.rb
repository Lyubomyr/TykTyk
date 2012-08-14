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

ActiveRecord::Schema.define(:version => 20101205185841) do

  create_table "abouts", :force => true do |t|
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "articles", :force => true do |t|
    t.string   "title"
    t.date     "added_date"
    t.text     "description"
    t.string   "short_description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ckeditor_assets", :force => true do |t|
    t.string   "data_file_name",                                 :null => false
    t.string   "data_content_type"
    t.integer  "data_file_size"
    t.integer  "assetable_id"
    t.string   "assetable_type",    :limit => 30
    t.string   "type",              :limit => 25
    t.string   "guid",              :limit => 10
    t.integer  "locale",            :limit => 1,  :default => 0
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "ckeditor_assets", ["assetable_type", "assetable_id"], :name => "fk_assetable"
  add_index "ckeditor_assets", ["assetable_type", "type", "assetable_id"], :name => "idx_assetable_type"
  add_index "ckeditor_assets", ["user_id"], :name => "fk_user"

  create_table "collections", :force => true do |t|
    t.string  "name"
    t.integer "company_id"
  end

  create_table "companies", :force => true do |t|
    t.string "name"
  end

  create_table "contacts", :force => true do |t|
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "dict_door_types", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "dictdoortypes", :force => true do |t|
    t.string "name"
  end

  create_table "doors", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "collection_id"
    t.integer  "dict_door_type_id"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
  end

  create_table "papers", :force => true do |t|
    t.string   "title"
    t.date     "added_date"
    t.text     "description"
    t.string   "short_description"
    t.string   "author"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "typus_users", :force => true do |t|
    t.string   "first_name",       :default => "",    :null => false
    t.string   "last_name",        :default => "",    :null => false
    t.string   "role",                                :null => false
    t.string   "email",                               :null => false
    t.boolean  "status",           :default => false
    t.string   "token",                               :null => false
    t.string   "salt",                                :null => false
    t.string   "crypted_password",                    :null => false
    t.string   "preferences"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
