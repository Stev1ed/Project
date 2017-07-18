json.extract! supplier, :id, :SupplierID, :Name, :Address, :Telephone, :Email, :created_at, :updated_at
json.url supplier_url(supplier, format: :json)
