# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_08_12_183044) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ammos", force: :cascade do |t|
    t.string "name"
    t.string "shortName"
    t.integer "weight"
    t.string "caliber"
    t.integer "stackMaxSize"
    t.boolean "tracer"
    t.string "tracerColor"
    t.integer "projectileCount"
    t.integer "damage"
    t.integer "armorDamage"
    t.integer "fragmentationChance"
    t.integer "ricochetChance"
    t.integer "penetrationPower"
    t.integer "penetrationChance"
    t.integer "accuracy"
    t.integer "recoil"
    t.integer "initialSpeed"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "armors", force: :cascade do |t|
    t.string "name"
    t.string "armorclass"
    t.string "materials"
    t.string "protectionzones"
    t.string "maxdurability"
    t.string "effectivedurability"
    t.string "movementspeedpentality"
    t.string "turnspeedpenality"
    t.string "ergonomicspenalty"
    t.string "bluntthroughput"
    t.string "repaircost"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comments", force: :cascade do |t|
    t.string "text"
    t.bigint "user_id", null: false
    t.bigint "map_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["map_id"], name: "index_comments_on_map_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "maps", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "quests", force: :cascade do |t|
    t.string "wiki"
    t.string "title"
    t.bigint "trader_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["trader_id"], name: "index_quests_on_trader_id"
  end

  create_table "traders", force: :cascade do |t|
    t.string "name"
    t.string "alias"
    t.string "description"
    t.string "salesCurrency"
    t.string "loyalty"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "comments", "maps"
  add_foreign_key "comments", "users"
  add_foreign_key "quests", "traders"
end
