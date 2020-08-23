json.extract! item, :id, :name, :type, :purchase, :location, :time, :weather, :season, :quantity, :note, :bundle_id, :created_at, :updated_at
json.url item_url(item, format: :json)
