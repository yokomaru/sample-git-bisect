# frozen_string_literal: true

require 'minitest/autorun'
require './sample_code'

class SampleCodeTest < Minitest::Test
  def test_sample_code
    assert_equal "こんにちは", hello
  end
end
