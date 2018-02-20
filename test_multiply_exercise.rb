require "minitest/autorun"
require_relative "multiply_exercise.rb"

class Multiply_test < Minitest::Test
	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_3_times_3
		assert_equal(9,multiply(3,3))
	end


end
