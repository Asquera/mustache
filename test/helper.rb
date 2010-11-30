require 'test/unit'

$LOAD_PATH.unshift File.dirname(__FILE__) + '/fixtures'
puts  File.join(File.dirname(__FILE__), '..') if RUBY_VERSION > "1.9.1"
$LOAD_PATH.unshift File.join(File.dirname(__FILE__), '..') if RUBY_VERSION > "1.9.1"

Dir[File.dirname(__FILE__) + '/fixtures/*.rb'].each do |f|
  require f
end
