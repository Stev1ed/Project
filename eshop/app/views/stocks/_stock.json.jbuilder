json.extract! stock, :id, :StockID, :CostPrice, :Item, :SupplierID, :created_at, :updated_at
json.url stock_url(stock, format: :json)
