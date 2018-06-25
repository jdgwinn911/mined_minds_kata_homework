require "minitest/autorun"
require_relative "mined_minds_kata_homework.rb"

class KatArray < Minitest::Test
   
   def test_assert_that_1_equals_1
    assert_equal(1, 1)
   end

   def test_return_a_function_as_array
    assert_equal(Array, katarray().class)
   end

end