require "minitest/autorun"
require_relative "A.rb"

class TestMain < Minitest::Test
    def test_main
        assert_equal "Yes", main("a b")
    end
end
#A.rbはATcoderへ突っ込んでも動くようになったが、テストがエラーで進まないため次はそこから