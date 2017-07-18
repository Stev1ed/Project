json.extract! customer, :id, :CustomerID, :FirstName, :LastName, :Address, :Telephone, :Email, :created_at, :updated_at
json.url customer_url(customer, format: :json)
