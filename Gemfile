CONFIG = :snc
###########################################################################
case CONFIG
when :pqr
  GEMS_PATH = 'http://localhost/rubygems/'
  SPREE_PATH = 'file:///home/pqr/work/jaf/spree'
  SPREE_TRAVEL_PATH = 'file:///home/pqr/work/jaf/openjaf'
when :snc
  GEMS_PATH = 'file:///home/test/.rvm/gems/ruby-1.9.3-p392/bundler/gems/'
  SPREE_PATH = 'file:///media/Data/jaf/spree'
  SPREE_TRAVEL_PATH = 'file:///media/Data/jaf/spree_travel'
when :raul
  GEMS_PATH = 'http://localhost/rubygems/'
  SPREE_PATH = 'file:///home/raul/RubymineProjects/spree'
  SPREE_TRAVEL_PATH = 'file:///home/raul/RubymineProjects/openjaf'
else
  GEMS_PATH = 'http://rubygems.org'
  SPREE_PATH = 'https://github.com/spree'
  SPREE_TRAVEL_PATH = 'https://github.com/openjaf'
end
###########################################################################

source GEMS_PATH

#SPREE_GEMS
gem 'spree',                      :git => "#{SPREE_PATH}/spree", :branch => '2-0-stable'
gem 'spree_auth_devise',          :git => "#{SPREE_PATH}/spree_auth_devise", :branch => '2-0-stable'
gem 'spree_related_products', 	  :git => "#{SPREE_PATH}/spree_related_products"

#SPREE_TRAVEL_GEMS
gem 'spree_property_type', 		  :git => "#{SPREE_TRAVEL_PATH}/spree_property_type"
gem 'spree_travel_core', 		  :git => "#{SPREE_TRAVEL_PATH}/spree_travel_core"

