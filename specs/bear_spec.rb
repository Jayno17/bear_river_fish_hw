require ("minitest/autorun")
require ("minitest/reporters")
require_relative("../bear.rb")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class BearTest < MiniTest::Test

  def setup()
  @bear = Bear.new("Yogi","brown")
  end

  def test_bear_name()
    assert_equal("Yogi", @bear.bear_name)
 end
def test_bear_type()
   assert_equal("brown", @bear.bear_type)
 end
 end
