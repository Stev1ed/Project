class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.integer :CustomerID
      t.string :FirstName
      t.string :LastName
      t.string :Address
      t.string :Telephone
      t.string :Email

      t.timestamps
    end
  end
end
