# run proc {
#   [200, {'Content-Type' => 'text/html'}, ["Hello, world!"]]
# }

require ::File.expand_path('../config/application', __FILE__)
run BestQuotes::Application.new
