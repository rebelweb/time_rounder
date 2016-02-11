require 'test_helper'

module TimeRounder
  module Schedule
    class FifteenMinuteTest < Minitest::Test
      @@object = Object.new
      @@object.extend(TimeRounder::Schedule::FifteenMinute)

      def test_add_hour_array_includes_fifty_three
        assert_includes @@object.add_hours_array, 53
      end

      def test_add_hour_array_includes_fifty_four
        assert_includes @@object.add_hours_array, 54
      end

      def test_add_hour_array_includes_fifty_five
        assert_includes @@object.add_hours_array, 55
      end

      def test_add_hour_array_includes_fifty_six
        assert_includes @@object.add_hours_array, 56
      end

      def test_add_hour_array_includes_fifty_seven
        assert_includes @@object.add_hours_array, 57
      end

      def test_add_hour_array_includes_fifty_eight
        assert_includes @@object.add_hours_array, 58
      end

      def test_add_hour_array_includes_fifty_nine
        assert_includes @@object.add_hours_array, 59
      end

      def test_partial_hours_from_minutes_returns_zero_for_zero
        assert_equal 0.0, @@object.partial_hours_from_minutes[0]
      end

      def test_partial_hours_from_minutes_returns_zero_for_one
        assert_equal 0.0, @@object.partial_hours_from_minutes[1]
      end

      def test_partial_hours_from_minutes_returns_zero_for_two
        assert_equal 0.0, @@object.partial_hours_from_minutes[2]
      end

      def test_partial_hours_from_minutes_returns_zero_for_three
        assert_equal 0.0, @@object.partial_hours_from_minutes[3]
      end

      def test_partial_hours_from_minutes_returns_zero_for_four
        assert_equal 0.0, @@object.partial_hours_from_minutes[4]
      end

      def test_partial_hours_from_minutes_returns_zero_for_five
        assert_equal 0.0, @@object.partial_hours_from_minutes[5]
      end

      def test_partial_hours_from_minutes_returns_zero_for_six
        assert_equal 0.0, @@object.partial_hours_from_minutes[6]
      end

      def test_partial_hours_from_minutes_returns_zero_for_seven
        assert_equal 0.0, @@object.partial_hours_from_minutes[7]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_eight
        assert_equal 0.25, @@object.partial_hours_from_minutes[8]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_nine
        assert_equal 0.25, @@object.partial_hours_from_minutes[9]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_ten
        assert_equal 0.25, @@object.partial_hours_from_minutes[10]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_eleven
        assert_equal 0.25, @@object.partial_hours_from_minutes[11]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_twelve
        assert_equal 0.25, @@object.partial_hours_from_minutes[12]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_thirteen
        assert_equal 0.25, @@object.partial_hours_from_minutes[13]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_fourteen
        assert_equal 0.25, @@object.partial_hours_from_minutes[14]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_fifteen
        assert_equal 0.25, @@object.partial_hours_from_minutes[15]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_sixteen
        assert_equal 0.25, @@object.partial_hours_from_minutes[16]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_seventeen
        assert_equal 0.25, @@object.partial_hours_from_minutes[17]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_eighteen
        assert_equal 0.25, @@object.partial_hours_from_minutes[18]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_ninteen
        assert_equal 0.25, @@object.partial_hours_from_minutes[19]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_twenty
        assert_equal 0.25, @@object.partial_hours_from_minutes[20]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_twenty_one
        assert_equal 0.25, @@object.partial_hours_from_minutes[21]
      end

      def test_partial_hours_from_minutes_returns_one_quarter_for_twenty_two
        assert_equal 0.25, @@object.partial_hours_from_minutes[22]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_twenty_three
        assert_equal 0.5, @@object.partial_hours_from_minutes[23]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_twenty_four
        assert_equal 0.5, @@object.partial_hours_from_minutes[24]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_twenty_five
        assert_equal 0.5, @@object.partial_hours_from_minutes[25]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_twenty_six
        assert_equal 0.5, @@object.partial_hours_from_minutes[26]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_twenty_seven
        assert_equal 0.5, @@object.partial_hours_from_minutes[27]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_twenty_eight
        assert_equal 0.5, @@object.partial_hours_from_minutes[28]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_twenty_nine
        assert_equal 0.5, @@object.partial_hours_from_minutes[29]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_thirty
        assert_equal 0.5, @@object.partial_hours_from_minutes[30]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_thirty_one
        assert_equal 0.5, @@object.partial_hours_from_minutes[31]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_thirty_two
        assert_equal 0.5, @@object.partial_hours_from_minutes[32]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_thirty_three
        assert_equal 0.5, @@object.partial_hours_from_minutes[33]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_thirty_four
        assert_equal 0.5, @@object.partial_hours_from_minutes[34]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_thirty_five
        assert_equal 0.5, @@object.partial_hours_from_minutes[35]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_thirty_six
        assert_equal 0.5, @@object.partial_hours_from_minutes[36]
      end

      def test_partial_hours_from_minutes_returns_one_half_for_thirty_seven
        assert_equal 0.5, @@object.partial_hours_from_minutes[37]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_thirty_eight
        assert_equal 0.75, @@object.partial_hours_from_minutes[38]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_thirty_nine
        assert_equal 0.75, @@object.partial_hours_from_minutes[39]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_fourty
        assert_equal 0.75, @@object.partial_hours_from_minutes[40]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_fourty_one
        assert_equal 0.75, @@object.partial_hours_from_minutes[41]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_fourty_two
        assert_equal 0.75, @@object.partial_hours_from_minutes[42]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_fourty_three
        assert_equal 0.75, @@object.partial_hours_from_minutes[43]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_fourty_four
        assert_equal 0.75, @@object.partial_hours_from_minutes[44]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_fourty_five
        assert_equal 0.75, @@object.partial_hours_from_minutes[45]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_fourty_six
        assert_equal 0.75, @@object.partial_hours_from_minutes[46]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_fourty_seven
        assert_equal 0.75, @@object.partial_hours_from_minutes[47]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_fourty_eight
        assert_equal 0.75, @@object.partial_hours_from_minutes[48]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_fourty_nine
        assert_equal 0.75, @@object.partial_hours_from_minutes[49]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_fifty
        assert_equal 0.75, @@object.partial_hours_from_minutes[50]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_fifty_one
        assert_equal 0.75, @@object.partial_hours_from_minutes[51]
      end

      def test_partial_hours_from_minutes_returns_three_quarters_for_fifty_two
        assert_equal 0.75, @@object.partial_hours_from_minutes[52]
      end

      def test_partial_hours_from_minutes_returns_zero_for_fifty_three
        assert_equal 0.0, @@object.partial_hours_from_minutes[53]
      end

      def test_partial_hours_from_minutes_returns_zero_for_fifty_four
        assert_equal 0.0, @@object.partial_hours_from_minutes[54]
      end

      def test_partial_hours_from_minutes_returns_zero_for_fifty_five
        assert_equal 0.0, @@object.partial_hours_from_minutes[55]
      end

      def test_partial_hours_from_minutes_returns_zero_for_fifty_six
        assert_equal 0.0, @@object.partial_hours_from_minutes[56]
      end

      def test_partial_hours_from_minutes_returns_zero_for_fifty_seven
        assert_equal 0.0, @@object.partial_hours_from_minutes[57]
      end

      def test_partial_hours_from_minutes_returns_zero_for_fifty_eight
        assert_equal 0.0, @@object.partial_hours_from_minutes[58]
      end

      def test_partial_hours_from_minutes_returns_zero_for_fifty_nine
        assert_equal 0.0, @@object.partial_hours_from_minutes[59]
      end

      def test_minutes_to_closest_partial_returns_zero_for_zero
        assert_equal 0, @@object.minutes_to_closest_partial[0]
      end

      def test_minutes_to_closest_partial_returns_negative_one_for_one
        assert_equal -1, @@object.minutes_to_closest_partial[1]
      end

      def test_minutes_to_closest_partial_returns_negative_two_for_two
        assert_equal -2, @@object.minutes_to_closest_partial[2]
      end

      def test_minutes_to_closest_partial_returns_negative_three_for_three
        assert_equal -3, @@object.minutes_to_closest_partial[3]
      end

      def test_minutes_to_closest_partial_returns_negative_four_for_four
        assert_equal -4, @@object.minutes_to_closest_partial[4]
      end

      def test_minutes_to_closest_partial_returns_negative_five_for_five
        assert_equal -5, @@object.minutes_to_closest_partial[5]
      end

      def test_minutes_to_closest_partial_returns_negative_six_for_six
        assert_equal -6, @@object.minutes_to_closest_partial[6]
      end

      def test_minutes_to_closest_partial_returns_negative_seven_for_seven
        assert_equal -7, @@object.minutes_to_closest_partial[7]
      end

      def test_minutes_to_closest_partial_returns_seven_for_eight
        assert_equal 7, @@object.minutes_to_closest_partial[8]
      end

      def test_minutes_to_closest_partial_returns_six_for_nine
        assert_equal 6, @@object.minutes_to_closest_partial[9]
      end

      def test_minutes_to_closest_partial_returns_five_for_ten
        assert_equal 5, @@object.minutes_to_closest_partial[10]
      end

      def test_minutes_to_closest_partial_returns_four_for_eleven
        assert_equal 4, @@object.minutes_to_closest_partial[11]
      end

      def test_minutes_to_closest_partial_returns_three_for_twelve
        assert_equal 3, @@object.minutes_to_closest_partial[12]
      end

      def test_minutes_to_closest_partial_returns_two_for_thirteen
        assert_equal 2, @@object.minutes_to_closest_partial[13]
      end

      def test_minutes_to_closest_partial_returns_one_for_fourteen
        assert_equal 1, @@object.minutes_to_closest_partial[14]
      end

      def test_minutes_to_closest_partial_returns_zero_for_fifteen
        assert_equal 0, @@object.minutes_to_closest_partial[15]
      end

      def test_minutes_to_closest_partial_returns_negative_one_for_sixteen
        assert_equal -1, @@object.minutes_to_closest_partial[16]
      end

      def test_minutes_to_closest_partial_returns_negative_two_for_seventeen
        assert_equal -2, @@object.minutes_to_closest_partial[17]
      end

      def test_minutes_to_closest_partial_returns_negative_three_for_eighteen
        assert_equal -3, @@object.minutes_to_closest_partial[18]
      end

      def test_minutes_to_closest_partial_returns_negative_four_for_nineteen
        assert_equal -4, @@object.minutes_to_closest_partial[19]
      end

      def test_minutes_to_closest_partial_returns_negative_five_for_twenty
        assert_equal -5, @@object.minutes_to_closest_partial[20]
      end

      def test_minutes_to_closest_partial_returns_negative_six_for_twenty_one
        assert_equal -6, @@object.minutes_to_closest_partial[21]
      end

      def test_minutes_to_closest_partial_returns_negative_seven_for_twenty_two
        assert_equal -7, @@object.minutes_to_closest_partial[22]
      end

      def test_minutes_to_closest_partial_returns_seven_for_twenty_three
        assert_equal 7, @@object.minutes_to_closest_partial[23]
      end

      def test_minutes_to_closest_partial_returns_six_for_twenty_four
        assert_equal 6, @@object.minutes_to_closest_partial[24]
      end

      def test_minutes_to_closest_partial_returns_five_for_twenty_five
        assert_equal 5, @@object.minutes_to_closest_partial[25]
      end

      def test_minutes_to_closest_partial_returns_four_for_twenty_six
        assert_equal 4, @@object.minutes_to_closest_partial[26]
      end

      def test_minutes_to_closest_partial_returns_three_for_twenty_seven
        assert_equal 3, @@object.minutes_to_closest_partial[27]
      end

      def test_minutes_to_closest_partial_returns_two_for_twenty_eight
        assert_equal 2, @@object.minutes_to_closest_partial[28]
      end

      def test_minutes_to_closest_partial_returns_one_for_twenty_nine
        assert_equal 1, @@object.minutes_to_closest_partial[29]
      end

      def test_minutes_to_closest_partial_returns_zero_for_thirty
        assert_equal 0, @@object.minutes_to_closest_partial[30]
      end

      def test_minutes_to_closest_partial_returns_negative_one_for_thirty_one
        assert_equal -1, @@object.minutes_to_closest_partial[31]
      end

      def test_minutes_to_closest_partial_returns_negative_two_for_thirty_two
        assert_equal -2, @@object.minutes_to_closest_partial[32]
      end

      def test_minutes_to_closest_partial_returns_negative_three_for_thirty_three
        assert_equal -3, @@object.minutes_to_closest_partial[33]
      end

      def test_minutes_to_closest_partial_returns_negative_four_for_thirty_four
        assert_equal -4, @@object.minutes_to_closest_partial[34]
      end

      def test_minutes_to_closest_partial_returns_negative_five_for_thirty_five
        assert_equal -5, @@object.minutes_to_closest_partial[35]
      end

      def test_minutes_to_closest_partial_returns_negative_six_for_thirty_six
        assert_equal -6, @@object.minutes_to_closest_partial[36]
      end

      def test_minutes_to_closest_partial_returns_negative_seven_for_thirty_seven
        assert_equal -7, @@object.minutes_to_closest_partial[37]
      end

      def test_minutes_to_closest_partial_returns_seven_for_thirty_eight
        assert_equal 7, @@object.minutes_to_closest_partial[38]
      end

      def test_minutes_to_closest_partial_returns_six_for_thirty_nine
        assert_equal 6, @@object.minutes_to_closest_partial[39]
      end

      def test_minutes_to_closest_partial_returns_five_for_fourty
        assert_equal 5, @@object.minutes_to_closest_partial[40]
      end

      def test_minutes_to_closest_partial_returns_four_for_fourty_one
        assert_equal 4, @@object.minutes_to_closest_partial[41]
      end

      def test_minutes_to_closest_partial_returns_three_for_fourty_two
        assert_equal 3, @@object.minutes_to_closest_partial[42]
      end

      def test_minutes_to_closest_partial_returns_two_for_fourty_three
        assert_equal 2, @@object.minutes_to_closest_partial[43]
      end

      def test_minutes_to_closest_partial_returns_one_for_fourty_four
        assert_equal 1, @@object.minutes_to_closest_partial[44]
      end

      def test_minutes_to_closest_partial_returns_zero_for_fourty_five
        assert_equal 0, @@object.minutes_to_closest_partial[30]
      end

      def test_minutes_to_closest_partial_returns_negative_one_for_fourty_six
        assert_equal -1, @@object.minutes_to_closest_partial[46]
      end

      def test_minutes_to_closest_partial_returns_negative_two_for_fourty_seven
        assert_equal -2, @@object.minutes_to_closest_partial[47]
      end

      def test_minutes_to_closest_partial_returns_negative_three_for_fourty_eight
        assert_equal -3, @@object.minutes_to_closest_partial[48]
      end

      def test_minutes_to_closest_partial_returns_negative_four_for_fourty_nine
        assert_equal -4, @@object.minutes_to_closest_partial[49]
      end

      def test_minutes_to_closest_partial_returns_negative_five_for_fifty
        assert_equal -5, @@object.minutes_to_closest_partial[50]
      end

      def test_minutes_to_closest_partial_returns_negative_six_for_fifty_one
        assert_equal -6, @@object.minutes_to_closest_partial[51]
      end

      def test_minutes_to_closest_partial_returns_negative_seven_for_fifty_two
        assert_equal -7, @@object.minutes_to_closest_partial[52]
      end

      def test_minutes_to_closest_partial_returns_seven_for_fifty_three
        assert_equal 7, @@object.minutes_to_closest_partial[53]
      end

      def test_minutes_to_closest_partial_returns_six_for_fifty_four
        assert_equal 6, @@object.minutes_to_closest_partial[54]
      end

      def test_minutes_to_closest_partial_returns_five_for_fifty_five
        assert_equal 5, @@object.minutes_to_closest_partial[55]
      end

      def test_minutes_to_closest_partial_returns_four_for_fifty_six
        assert_equal 4, @@object.minutes_to_closest_partial[56]
      end

      def test_minutes_to_closest_partial_returns_three_for_fifty_seven
        assert_equal 3, @@object.minutes_to_closest_partial[57]
      end

      def test_minutes_to_closest_partial_returns_two_for_fifty_eight
        assert_equal 2, @@object.minutes_to_closest_partial[58]
      end

      def test_minutes_to_closest_partial_returns_one_for_fifty_nine
        assert_equal 1, @@object.minutes_to_closest_partial[59]
      end
    end
  end
end
