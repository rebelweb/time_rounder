require 'test_helper'
require 'time_rounder/rounded_time_from_seconds'
module TimeRounder
  class RoundedTimeFromSecondsTest < Minitest::Test
    def test_zero_minutes_equals_zero
      assert_equal 0.0, TimeRounder::RoundedTimeFromSeconds.new(0).rounded_time
    end

    def test_one_minutes_equals_zero
      assert_equal 0.0, TimeRounder::RoundedTimeFromSeconds.new(60).rounded_time
    end

    def test_two_minutes_equals_zero
      assert_equal 0.0, TimeRounder::RoundedTimeFromSeconds.new(120).rounded_time
    end

    def test_three_minutes_equals_zero
      assert_equal 0.0, TimeRounder::RoundedTimeFromSeconds.new(180).rounded_time
    end

    def test_four_minutes_equals_zero
      assert_equal 0.0, TimeRounder::RoundedTimeFromSeconds.new(240).rounded_time
    end

    def test_five_minutes_equals_zero
      assert_equal 0.0, TimeRounder::RoundedTimeFromSeconds.new(300).rounded_time
    end

    def test_six_minutes_equals_zero
      assert_equal 0.0, TimeRounder::RoundedTimeFromSeconds.new(360).rounded_time
    end

    def test_seven_minutes_equals_one_quarter
      assert_equal 0.0, TimeRounder::RoundedTimeFromSeconds.new(420).rounded_time
    end

    def test_eight_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(480).rounded_time
    end

    def test_nine_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(540).rounded_time
    end

    def test_ten_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(600).rounded_time
    end

    def test_eleven_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(660).rounded_time
    end

    def test_tweleve_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(720).rounded_time
    end

    def test_thirteen_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(780).rounded_time
    end

    def test_fourteen_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(840).rounded_time
    end

    def test_fifteen_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(900).rounded_time
    end

    def test_sixteen_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(960).rounded_time
    end

    def test_seventeen_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(1020).rounded_time
    end

    def test_eighteen_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(1080).rounded_time
    end

    def test_nineteen_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(1140).rounded_time
    end

    def test_twenty_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(1200).rounded_time
    end

    def test_twenty_one_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(1260).rounded_time
    end

    def test_twenty_two_minutes_equals_one_quarter
      assert_equal 0.25, TimeRounder::RoundedTimeFromSeconds.new(1320).rounded_time
    end

    def test_twenty_three_minutes_equals_one_quarter
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(1380).rounded_time
    end

    def test_twenty_four_minutes_equals_one_quarter
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(1440).rounded_time
    end

    def test_twenty_five_minutes_equals_one_half
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(1500).rounded_time
    end

    def test_twenty_six_minutes_equals_one_half
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(1560).rounded_time
    end

    def test_twenty_seven_minutes_equals_one_half
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(1620).rounded_time
    end

    def test_twenty_eight_minutes_equals_one_half
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(1680).rounded_time
    end

    def test_twenty_nine_minutes_equals_one_half
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(1740).rounded_time
    end

    def test_thirty_minutes_equals_one_half
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(1800).rounded_time
    end

    def test_thirty_one_minutes_equals_one_half
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(1860).rounded_time
    end

    def test_thirty_two_minutes_equals_one_half
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(1920).rounded_time
    end

    def test_thirty_three_minutes_equals_one_half
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(1980).rounded_time
    end

    def test_thirty_four_minutes_equals_one_half
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(2040).rounded_time
    end

    def test_thirty_five_minutes_equals_one_half
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(2100).rounded_time
    end

    def test_thirty_six_minutes_equals_one_half
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(2160).rounded_time
    end

    def test_thirty_seven_minutes_equals_one_half
      assert_equal 0.5, TimeRounder::RoundedTimeFromSeconds.new(2220).rounded_time
    end

    def test_thirty_eight_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(2280).rounded_time
    end

    def test_thirty_nine_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(2340).rounded_time
    end

    def test_fourty_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(2400).rounded_time
    end

    def test_fourty_one_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(2460).rounded_time
    end

    def test_fourty_two_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(2520).rounded_time
    end

    def test_fourty_three_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(2580).rounded_time
    end

    def test_fourty_four_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(2640).rounded_time
    end

    def test_fourty_five_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(2700).rounded_time
    end

    def test_fourty_six_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(2760).rounded_time
    end

    def test_fourty_seven_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(2820).rounded_time
    end

    def test_fourty_eight_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(2880).rounded_time
    end

    def test_fourty_nine_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(2940).rounded_time
    end

    def test_fifty_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(3000).rounded_time
    end

    def test_fifty_one_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(3060).rounded_time
    end

    def test_fifty_two_minutes_equals_three_quarters
      assert_equal 0.75, TimeRounder::RoundedTimeFromSeconds.new(3120).rounded_time
    end

    def test_fifty_three_minutes_equals_three_quarters
      assert_equal 1.0, TimeRounder::RoundedTimeFromSeconds.new(3180).rounded_time
    end

    def test_fifty_four_minutes_equals_three_quarters
      assert_equal 1.0, TimeRounder::RoundedTimeFromSeconds.new(3240).rounded_time
    end

    def test_fifty_five_minutes_equals_three_quarters
      assert_equal 1.0, TimeRounder::RoundedTimeFromSeconds.new(3300).rounded_time
    end

    def test_fifty_six_minutes_equals_three_quarters
      assert_equal 1.0, TimeRounder::RoundedTimeFromSeconds.new(3360).rounded_time
    end

    def test_fifty_seven_minutes_equals_three_quarters
      assert_equal 1.0, TimeRounder::RoundedTimeFromSeconds.new(3420).rounded_time
    end

    def test_fifty_eight_minutes_equals_three_quarters
      assert_equal 1.0, TimeRounder::RoundedTimeFromSeconds.new(3480).rounded_time
    end

    def test_fifty_nine_minutes_equals_three_quarters
      assert_equal 1.0, TimeRounder::RoundedTimeFromSeconds.new(3540).rounded_time
    end

    def test_sixty_minutes_equals_three_quarters
      assert_equal 1.0, TimeRounder::RoundedTimeFromSeconds.new(3600).rounded_time
    end
  end
end
