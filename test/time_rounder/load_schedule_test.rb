require 'test_helper'
require 'time_rounder/load_schedule'

class LoadScheduleTest < Minitest::Test
  @@object = Object.new
  @@object.extend(TimeRounder::LoadSchedule)

  def test_includes_the_schedule_when_it_is_found
    @@object.get_schedule(15)
    assert @@object.methods.include?(:add_hours_array)
    assert @@object.methods.include?(:partial_hours_from_minutes)
    assert @@object.methods.include?(:minutes_to_closest_partial)
  end

  def raises_time_rounder_schedule_not_found_when_the_schedule_is_not_found
    assert_raise TimeRounder::ScheduleNotFound do
      @@object.get_schedule(13)
    end
  end
end
