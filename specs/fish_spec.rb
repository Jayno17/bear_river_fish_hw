require ("minitest/autorun")
require ("minitest/reporters")
require_relative("../fish.rb")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class FishTest < MiniTest::Test

  def setup()
    @fish = Fish.new("salmon")
  
  end
 def test_fish_name()
   assert_equal("salmon", @fish.fish_name)
end
end
