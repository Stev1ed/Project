class CreateStocks < ActiveRecord::Migration[5.1]
  def change
    create_table :stocks do |t|
      t.integer :StockID
      t.decimal :CostPrice
      t.string :Item
      t.integer :SupplierID

      t.timestamps
    end
  end
end
