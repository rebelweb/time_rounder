require 'test_helper'
require 'time_rounder/schedule/fifteen_minute'

module TimeRounder
  module Schedule
    class FifteenMinuteTest < Minitest::Test
      include FifteenMinute

      def partial_hours_loop(start, stop, result)
        (start..stop).step(1).each do |num|
          assert_equal result, partial_hours_from_minutes(num)
        end
      end

      def closest_partial_loop(array, result)
        array.each do |num|
          assert_equal minutes_to_closest_partial(num), result
        end
      end

      def test_add_hour_array_includes_53_59
        (53..59).step(1).each do |num|
          assert_includes add_hours_array, num
        end
      end

      def test_partial_hours_from_minutes_returns_zero
        partial_hours_loop(0, 7, 0.0)
        partial_hours_loop(53, 59, 0.0)
      end

      def test_partial_hours_from_minutes_returns_quarter
        partial_hours_loop(8, 22, 0.25)
      end

      def test_partial_hours_from_minutes_returns_half
        partial_hours_loop(23, 37, 0.5)
      end

      def test_partial_hours_from_minutes_returns_three_quarters
        partial_hours_loop(38, 52, 0.75)
      end
    end
  end
end
