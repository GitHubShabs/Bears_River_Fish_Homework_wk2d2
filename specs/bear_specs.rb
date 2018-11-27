require('minitest/autorun')
require('minitest/rg')
require_relative("../bear.rb")


class BearTest < MiniTest::Test

   def test_bear_has_name
      bear = Bear.new("Yogi", "")
      assert_equal("Yogi", bear.name)
   end

   def test_bear_has_type
      bear = Bear.new("Yogi", "Grizzly")
      assert_equal("Grizzly", bear.type)
   end

  end
