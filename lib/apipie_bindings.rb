module ApipieBindings

  def self.log
    Logging.logger['API']
  end

end

require 'apipie_bindings/version'
require 'apipie_bindings/api'
require 'apipie_bindings/resource'
require 'apipie_bindings/action'
require 'apipie_bindings/route'
require 'apipie_bindings/param'
require 'apipie_bindings/example'
