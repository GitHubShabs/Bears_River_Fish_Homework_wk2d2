require('minitest/autorun')
require('minitest/rg')
require_relative("../river.rb")

class RiverTest < MiniTest::Test

 def test_river_has_name
    river1 = River.new("Amazon")
    assert_equal("Amazon", river1.name)
 end
end
