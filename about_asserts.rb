#!/usr/bin/env ruby
# -*- ruby -*-

require File.expand_path(File.dirname(__FILE__) + '/neo')

class AboutAsserts < Neo::Koan
  # TODO
  # We shall contemplate truth by testing reality, via asserts.
  def test_assert_truth
    assert true               # This should be true
  end

  # TODO
  # Enlightenment may be more easily achieved with appropriate
  # messages.
  def test_assert_with_message
    assert true, "This should be true -- Please fix this"
  end

  # TODO
  # To understand reality, we must compare our expectations against
  # reality.
  def test_assert_equality
    expected_value = 2
    actual_value = 1 + 1

    assert expected_value == actual_value
  end

  # TODO
  # Some ways of asserting equality are better than others.
  def test_a_better_way_of_asserting_equality
    expected_value = 2
    actual_value = 1 + 1

    assert_equal expected_value, actual_value
  end

  # TODO
  # Sometimes we will ask you to fill in the values
  def test_fill_in_values
    assert_equal 2, 1 + 1
  end
end
