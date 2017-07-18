class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :OrderID
      t.integer :CustomerID
      t.date :OrderDate

      t.timestamps
    end
  end
end
