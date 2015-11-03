require 'test_helper'

module TimeRounder
  class TimeRounderTest < Minitest::Test
    def date(minute)
      Time.new(2015, 11, 01, 14, minute, 43)
    end

    def test_seconds_are_zero
      assert_equal '00', TimeRounder::RoundedTime.new(date(0)).rounded_time.strftime('%S')
    end

    def test_zero_minutes
      assert_equal '14:00', TimeRounder::RoundedTime.new(date(0)).rounded_time.strftime('%H:%M')
    end

    def test_one_minutes
      assert_equal '14:00', TimeRounder::RoundedTime.new(date(1)).rounded_time.strftime('%H:%M')
    end

    def test_two_minutes
      assert_equal '14:00', TimeRounder::RoundedTime.new(date(2)).rounded_time.strftime('%H:%M')
    end

    def test_three_minutes
      assert_equal '14:00', TimeRounder::RoundedTime.new(date(3)).rounded_time.strftime('%H:%M')
    end

    def test_four_minutes
      assert_equal '14:00', TimeRounder::RoundedTime.new(date(4)).rounded_time.strftime('%H:%M')
    end

    def test_five_minutes
      assert_equal '14:00', TimeRounder::RoundedTime.new(date(5)).rounded_time.strftime('%H:%M')
    end

    def test_six_minutes
      assert_equal '14:00', TimeRounder::RoundedTime.new(date(6)).rounded_time.strftime('%H:%M')
    end

    def test_seven_minutes
      assert_equal '14:00', TimeRounder::RoundedTime.new(date(7)).rounded_time.strftime('%H:%M')
    end

    def test_eight_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(8)).rounded_time.strftime('%H:%M')
    end

    def test_nine_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(9)).rounded_time.strftime('%H:%M')
    end

    def test_ten_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(10)).rounded_time.strftime('%H:%M')
    end

    def test_eleven_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(11)).rounded_time.strftime('%H:%M')
    end

    def test_tweleve_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(12)).rounded_time.strftime('%H:%M')
    end

    def test_thirteen_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(13)).rounded_time.strftime('%H:%M')
    end

    def test_fourteen_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(14)).rounded_time.strftime('%H:%M')
    end

    def test_fiveteen_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(15)).rounded_time.strftime('%H:%M')
    end

    def test_sixteen_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(16)).rounded_time.strftime('%H:%M')
    end

    def test_seventeen_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(17)).rounded_time.strftime('%H:%M')
    end

    def test_eightteen_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(18)).rounded_time.strftime('%H:%M')
    end

    def test_nineteen_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(19)).rounded_time.strftime('%H:%M')
    end

    def test_twenty_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(20)).rounded_time.strftime('%H:%M')
    end

    def test_twenty_one_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(21)).rounded_time.strftime('%H:%M')
    end

    def test_twenty_two_minutes
      assert_equal '14:15', TimeRounder::RoundedTime.new(date(22)).rounded_time.strftime('%H:%M')
    end

    def test_twenty_three_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(23)).rounded_time.strftime('%H:%M')
    end

    def test_twenty_four_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(24)).rounded_time.strftime('%H:%M')
    end

    def test_twenty_five_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(25)).rounded_time.strftime('%H:%M')
    end

    def test_twenty_six_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(26)).rounded_time.strftime('%H:%M')
    end

    def test_twenty_seven_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(27)).rounded_time.strftime('%H:%M')
    end

    def test_twenty_eight_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(28)).rounded_time.strftime('%H:%M')
    end

    def test_twenty_nine_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(29)).rounded_time.strftime('%H:%M')
    end

    def test_thirty_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(30)).rounded_time.strftime('%H:%M')
    end

    def test_thirty_one_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(31)).rounded_time.strftime('%H:%M')
    end

    def test_thirty_two_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(32)).rounded_time.strftime('%H:%M')
    end

    def test_thirty_three_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(33)).rounded_time.strftime('%H:%M')
    end

    def test_thirty_four_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(34)).rounded_time.strftime('%H:%M')
    end

    def test_thirty_five_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(35)).rounded_time.strftime('%H:%M')
    end

    def test_thirty_six_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(36)).rounded_time.strftime('%H:%M')
    end

    def test_thirty_seven_minutes
      assert_equal '14:30', TimeRounder::RoundedTime.new(date(37)).rounded_time.strftime('%H:%M')
    end

    def test_thirty_eight_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(38)).rounded_time.strftime('%H:%M')
    end

    def test_thirty_nine_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(39)).rounded_time.strftime('%H:%M')
    end

    def test_fourty_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(40)).rounded_time.strftime('%H:%M')
    end

    def test_fourty_one_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(41)).rounded_time.strftime('%H:%M')
    end

    def test_fourty_two_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(42)).rounded_time.strftime('%H:%M')
    end

    def test_fourty_three_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(43)).rounded_time.strftime('%H:%M')
    end

    def test_fourty_four_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(44)).rounded_time.strftime('%H:%M')
    end

    def test_fourty_five_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(45)).rounded_time.strftime('%H:%M')
    end

    def test_fourty_six_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(46)).rounded_time.strftime('%H:%M')
    end

    def test_fourty_seven_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(47)).rounded_time.strftime('%H:%M')
    end

    def test_fourty_eight_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(48)).rounded_time.strftime('%H:%M')
    end

    def test_fourty_nine_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(49)).rounded_time.strftime('%H:%M')
    end

    def test_fivty_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(50)).rounded_time.strftime('%H:%M')
    end

    def test_fivty_one_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(51)).rounded_time.strftime('%H:%M')
    end

    def test_fivty_two_minutes
      assert_equal '14:45', TimeRounder::RoundedTime.new(date(52)).rounded_time.strftime('%H:%M')
    end

    def test_fivty_three_minutes
      assert_equal '15:00', TimeRounder::RoundedTime.new(date(53)).rounded_time.strftime('%H:%M')
    end

    def test_fivty_four_minutes
      assert_equal '15:00', TimeRounder::RoundedTime.new(date(54)).rounded_time.strftime('%H:%M')
    end

    def test_fivty_five_minutes
      assert_equal '15:00', TimeRounder::RoundedTime.new(date(55)).rounded_time.strftime('%H:%M')
    end

    def test_fivty_six_minutes
      assert_equal '15:00', TimeRounder::RoundedTime.new(date(56)).rounded_time.strftime('%H:%M')
    end

    def test_fivty_seven_minutes
      assert_equal '15:00', TimeRounder::RoundedTime.new(date(57)).rounded_time.strftime('%H:%M')
    end

    def test_fivty_eight_minutes
      assert_equal '15:00', TimeRounder::RoundedTime.new(date(58)).rounded_time.strftime('%H:%M')
    end

    def test_fivty_nine_minutes
      assert_equal '15:00', TimeRounder::RoundedTime.new(date(59)).rounded_time.strftime('%H:%M')
    end
  end
end
