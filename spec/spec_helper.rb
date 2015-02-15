require 'qtapp'

Dir[File.expand_path('../steps/**/*.rb', __FILE__)].each {|f| require f }

RSpec.configure do |config|
  config.before do
    Qtapp.config.reset
  end
end
