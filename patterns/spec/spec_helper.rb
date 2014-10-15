require 'template'

# Disable the 'should' syntax (force 'expect')
RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
