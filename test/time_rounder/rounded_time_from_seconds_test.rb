require 'test_helper'
require 'time_rounder/rounded_time_from_seconds'
module TimeRounder
  class RoundedTimeFromSecondsTest < Minitest::Test
    def rounded_time_loop(array, expected_value)
      array.each do |value|
        time = TimeRounder::RoundedTimeFromSeconds.new(value)
        assert_equal expected_value, time.rounded_time
      end
    end

    def test_time_from_seconds_return_zero
      array = [0, 60, 120, 180, 240, 300, 360, 420]
      rounded_time_loop(array, 0.0)
    end

    def test_time_from_seconds_return_one_quarter
      array = [480, 540, 600, 660, 720, 780, 840, 900, 960, 1020, 1080, 1140,
               1200, 1260, 1320]
      rounded_time_loop(array, 0.25)
    end

    def test_time_from_seconds_return_half
      array = [1380, 1440, 1500, 1560, 1620, 1680, 1740, 1800, 1860, 1920, 1980,
               2040, 2100, 2160, 2220]
      rounded_time_loop(array, 0.50)
    end

    def test_time_from_seconds_return_three_quarters
      array = [2280, 2340, 2400, 2460, 2520, 2580, 2640, 2700, 2760, 2820, 2880,
               2940, 3000, 3060, 3120]
      rounded_time_loop(array, 0.75)
    end

    def test_time_from_seconds_return_one
      array = [3180, 3240, 3300, 3360, 3420, 3480, 3540, 3600]
      rounded_time_loop(array, 1.0)
    end
  end
end
