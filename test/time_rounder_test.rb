require 'test_helper'

class TimeRounderTest < Minitest::Test
  def date(minute)
    Time.new(2015, 11, 1, 14, minute, 0)
  end

  def test_that_it_has_a_version_number
    refute_nil ::TimeRounder::VERSION
  end

  def test_that_seconds_to_hours_calls_external_functionality
    assert_equal 0.0, TimeRounder.seconds_to_hours(0)
  end

  def test_that_rounded_time_returns_the_proper_time_when_zero_is_passed
    assert_equal '14:00', TimeRounder.rounded_time(date(0)).strftime('%H:%M')
  end

  def test_difference_between_two_rounded_times
    diff = TimeRounder.difference_between_rounded_times(date(1), date(8), 15)
    assert_equal 0.25, diff
  end

  def test_difference_between_two_times
    assert_equal 0.0, TimeRounder.difference_between_times(date(1), date(8), 15)
  end
end
