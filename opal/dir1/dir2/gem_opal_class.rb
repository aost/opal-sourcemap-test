require 'opal'

module AppServer
class GemOpalClass
  def initialize
    puts "Hello world!"
    this_method_is_not_defined_and_is_not_source_mapped
  end
end
end

AppServer::GemOpalClass.new
