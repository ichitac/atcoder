require "minitest/autorun"
require_relative "A.rb"

class TestMain < Minitest::Test
    def test_main
        assert_equal "YES", main("a b")
    end
end