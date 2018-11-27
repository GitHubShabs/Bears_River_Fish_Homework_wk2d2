require('minitest/autorun')
require('minitest/rg')
require_relative("../bear.rb")


class BearTest < MiniTest::Test

   def test_bear_has_name
      bear = Bear.new("Yogi")
      assert_equal("Yogi", bear.name)
   end

  end
