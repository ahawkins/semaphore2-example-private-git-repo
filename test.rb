require 'bundler/setup'
require 'demo'
require 'minitest/autorun'

class SmokeTest < MiniTest::Test
  def test_it_works
    assert_equal Demo::VERSION, '1.0.0'
  end
end
