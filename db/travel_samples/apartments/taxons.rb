taxons = [
  { :name => "Apartment", :taxonomy => "Category", :parent => 'Category'},
    { :name => "Apartment City", :taxonomy => "Category", :parent => 'Apartment'},
    { :name => "Apartment Rural", :taxonomy => "Category", :parent => 'Apartment'},
    { :name => "Apartment Beach", :taxonomy => "Category", :parent => 'Apartment'},
]

taxons.each do |taxon_attrs|
  Spree::TravelSample.create_taxon(taxon_attrs)
end
