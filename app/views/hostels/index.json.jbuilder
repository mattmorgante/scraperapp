json.array!(@hostels) do |hostel|
  json.extract! hostel, :id, :name, :price
  json.url hostel_url(hostel, format: :json)
end
