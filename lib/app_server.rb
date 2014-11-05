require 'rack'
require 'opal'

module AppServer
class Server < Opal::Server
  def initialize(debug_or_options = {})
    super

    # Append local `opal` path.
    append_path 'opal'

    @main = 'dir1/dir2/gem_opal_class'
  end
end
end
