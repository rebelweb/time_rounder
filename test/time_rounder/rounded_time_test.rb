require 'test_helper'

module TimeRounder
  class RoundedTimeTest < Minitest::Test
    def date(minute)
      Time.new(2015, 11, 1, 14, minute, 43)
    end

    def minute_loop(start, stop, result)
      (start..stop).step(1).each do |minute|
        rounded_time = TimeRounder::RoundedTime.new(date(minute)).rounded_time
        time = rounded_time.strftime('%H:%M')
        assert_equal result, time
      end
    end

    def test_seconds_are_zero
      rounded_time = TimeRounder::RoundedTime.new(date(0)).rounded_time
      seconds = rounded_time.strftime('%S')
      assert_equal '00', seconds
    end

    def test_zero_minute_intervals
      minute_loop(0, 7, '14:00')
    end

    def test_quarter_hour_minutes
      minute_loop(8, 22, '14:15')
    end

    def test_half_hour_minutes
      minute_loop(23, 37, '14:30')
    end

    def test_three_quarter_hour_minutes
      minute_loop(38, 52, '14:45')
    end

    def test_next_hour_minutes
      minute_loop(53, 59, '15:00')
    end
  end
end
