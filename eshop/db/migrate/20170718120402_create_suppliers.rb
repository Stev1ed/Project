class CreateSuppliers < ActiveRecord::Migration[5.1]
  def change
    create_table :suppliers do |t|
      t.integer :SupplierID
      t.string :Name
      t.string :Address
      t.string :Telephone
      t.string :Email

      t.timestamps
    end
  end
end
