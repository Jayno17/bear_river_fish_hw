require ("minitest/autorun")
require ("minitest/reporters")
require_relative("../river.rb")
require_relative("../fish.rb")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class RiverTest < MiniTest::Test

  def setup()
  @river1 = River.new("Yukon")
  @fish_array = []
  end

def test_river_name()
 assert_equal("Yukon", @river1.river_name)
end
end
