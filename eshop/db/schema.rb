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

ActiveRecord::Schema.define(version: 20170718120402) do

  create_table "customers", force: :cascade do |t|
    t.integer "CustomerID"
    t.string "FirstName"
    t.string "LastName"
    t.string "Address"
    t.string "Telephone"
    t.string "Email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "order_items", force: :cascade do |t|
    t.integer "ItemID"
    t.integer "Quantity"
    t.decimal "RetailPrice"
    t.integer "OrderID"
    t.integer "StockID"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orders", force: :cascade do |t|
    t.integer "OrderID"
    t.integer "CustomerID"
    t.date "OrderDate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stocks", force: :cascade do |t|
    t.integer "StockID"
    t.decimal "CostPrice"
    t.string "Item"
    t.integer "SupplierID"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "suppliers", force: :cascade do |t|
    t.integer "SupplierID"
    t.string "Name"
    t.string "Address"
    t.string "Telephone"
    t.string "Email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
