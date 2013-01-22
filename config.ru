$LOAD_PATH.unshift 'lib'

require 'rack/cache'
require 'blog'

use Rack::Cache

run Blog