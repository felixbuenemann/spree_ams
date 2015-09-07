require 'spree_core'
require 'spree_api'

require 'active_model_serializers'
begin
  require 'apitome'
  require 'rspec_api_documentation'
rescue LoadError
end

require 'spree_ams/configuration'
require 'spree_ams/serializable'
require 'spree_ams/requestable'
require 'spree_ams/engine'
