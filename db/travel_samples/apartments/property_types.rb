property_types = [
  { name: 'Apartment Services', },
  { name: 'Apartment Features', },
  { name: 'Room Amenity', },
  { name: 'Room Feature', },
]

property_types.each do |hash|
  Spree::PropertyType.create!(hash)
end

