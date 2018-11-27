require('minitest/autorun')
require('minitest/rg')
require_relative("../river.rb")

class RiverTest < MiniTest::Test

 def test_river_has_name
    river1 = River.new("Amazon", [])
    assert_equal("Amazon", river1.name)
 end


# not working
  # def test_river_holds_many_fish
  #   river1 = River.new("Amazon", ["fish1", "fish2", "fish3", "fish4", "fish5"])
  #   assert_equal(river1.fish_count, 5)
  # end




end
