<<<<<<< HEAD
ENV["RAILS_ENV"] = "test"
=======
ENV["RAILS_ENV"] ||= "test"
>>>>>>> 689d1183b20607793fab429a1dae87788efbdc5d
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
<<<<<<< HEAD
  # Setup all fixtures in test/fixtures/*.(yml|csv) for all tests in alphabetical order.
=======
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
>>>>>>> 689d1183b20607793fab429a1dae87788efbdc5d
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
