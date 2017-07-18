json.extract! order_item, :id, :ItemID, :Quantity, :RetailPrice, :OrderID, :StockID, :created_at, :updated_at
json.url order_item_url(order_item, format: :json)
