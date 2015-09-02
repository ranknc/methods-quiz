require 'minitest/autorun'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative 'methods_quiz'

class MethodsQuizTest < MiniTest::Test
	def setup
		@m = Class.new do
     include MethodsQuiz
   	end.new
	end

	# TODO - write tests here
	def test_has_teen
		assert_equal true, @m.has_teen(13)
		assert_equal true, @m.has_teen(19)
		assert_equal false, @m.has_teen(12)
		assert_equal false, @m.has_teen(20)
	end
	def test_not_string
		assert_equal "not string", @m.not_string(1)
		assert_equal "string", @m.not_string(2)

	end
	def test_icy_hot
		assert_equal true, @m.icy_hot(0)
		assert_equal false, @m.icy_hot(100)
		assert_equal false, @m.icy_hot(200)
		assert_equal false, @m.icy_hot(300)
	end
	def test_closer_to
		assert_equal "z", @m.closer_to(10)
		assert_equal "x", @m.closer_to("z")
		assert_equal "y", @m.closer_to("z")
		
	end
end

 