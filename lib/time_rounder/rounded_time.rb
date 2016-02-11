require "time_rounder/load_schedule"

##
# Round a Time/DateTime object to Quarter Hours 0, 15, 30, 45

module TimeRounder
  class RoundedTime
    include TimeRounder::LoadSchedule

    ##
    # returns the DateTime/Time object on the correct quarter hour

    def rounded_time
      @@time += magic_number
      @@time -= @@time.sec
      @@time
    end

    private

    ##
    # initailize the object with a date/time object

    def initialize(time, schedule=15)
      @@time = time
      get_schedule(schedule)
    end

    ##
    # The number of seconds to add to the time to get to the nearest quarter hour

    def magic_number
      minutes_to_closest_partial[minutes] * 60
    end

    ##
    # The minutes of the date/time object

    def minutes
      @@time.strftime('%M').to_i
    end

  end
end
