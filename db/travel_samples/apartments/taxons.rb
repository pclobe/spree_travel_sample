taxons = [
  { :name => "Apartment", :taxonomy => "Categories", :parent => 'Categories'},
    { :name => "Apartment City", :taxonomy => "Categories", :parent => 'Apartment'},
    { :name => "Apartment Rural", :taxonomy => "Categories", :parent => 'Apartment'},
    { :name => "Apartment Beach", :taxonomy => "Categories", :parent => 'Apartment'},
]

taxons.each do |taxon_attrs|
  Spree::TravelSample.create_taxon(taxon_attrs)
end
