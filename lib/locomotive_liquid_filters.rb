require 'solid'
require 'pony'
require 'net/http'

%w{filters}.each do |dir|
  Dir[File.join(File.dirname(__FILE__), 'locomotive_liquid_filters', dir, '*.rb')].each { |lib| require lib }
end

Liquid::Template.register_filter(LocomotiveLiquidFilters::Json)