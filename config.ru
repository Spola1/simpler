require_relative 'lib/middleware/app_logger.rb'
require_relative 'config/environment'

use Middleware::SimplerLogger, logdev: File.expand_path('log/app.log', __dir__)
run Simpler.application
