json.extract! item, :id, :sku, :title, :nickname, :price, :inventory, :fullfillment_fee, :unit_cost, :created_at, :updated_at
json.url item_url(item, format: :json)
