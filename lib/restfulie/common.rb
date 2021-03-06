require 'net/http'
require 'uri'

require 'rubygems'
require 'hypertemplate'
require 'medie'

module Restfulie
  
  # Code common to both client and server side is contained in the common module.
  module Common
    autoload :Error, 'restfulie/common/error'
    autoload :Logger, 'restfulie/common/logger'
  end

end

