require "minitest/autorun"
require_relative "mined_minds_kata_homework.rb"

class KatArray < Minitest::Test
   
   def test_assert_that_1_equals_1
    assert_equal(1, 1)
   end

   def test_return_a_function_as_array
    assert_equal(Array, katarray().class)
   end

   def test_if_first_array_number_is_1
    assert_equal(1,katarray[0])
   end

   def test_assert_that_number_divisible_by_3_is_mined
    assert_equal("mined", katarray()[2])
   end

   def test_assert_that_9_is_divisible_by_3
    assert_equal("mined", katarray()[8])
   end

   def test_assert_that_21_is_mined
    assert_equal("mined", katarray()[20])
   end

   def test_assert_that_number_divisible_by_5_is_minds
    assert_equal("minds", katarray()[4])
   end

  








end