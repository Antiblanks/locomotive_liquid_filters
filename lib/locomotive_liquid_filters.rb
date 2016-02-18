require 'solid'
require 'net/http'
require 'locomotive_liquid_filters/json.rb'

Liquid::Template.register_filter(LocomotiveLiquidFilters::Json)