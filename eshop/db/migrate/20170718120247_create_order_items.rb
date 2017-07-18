class CreateOrderItems < ActiveRecord::Migration[5.1]
  def change
    create_table :order_items do |t|
      t.integer :ItemID
      t.integer :Quantity
      t.decimal :RetailPrice
      t.integer :OrderID
      t.integer :StockID

      t.timestamps
    end
  end
end
