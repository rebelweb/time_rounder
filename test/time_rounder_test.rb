require 'test_helper'

class TimeRounderTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::TimeRounder::VERSION
  end

  def test_that_seconds_to_hours_calls_external_functionality
    assert_equal 0.0, TimeRounder.seconds_to_hours(0)
  end

end
