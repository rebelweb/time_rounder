require "time_rounder/load_schedule"

module TimeRounder
  ##
  # Takes seconds and returns a decimal of hours and partial hours.
  class RoundedTimeFromSeconds
    include TimeRounder::LoadSchedule

    ##
    # Returns the total rounded hours in the number of seconds
    def rounded_time
      time = hours + quarter_hours
      time += 1 if add_hour?
      time
    end

    private

    def initialize(seconds, schedule = 15)
      @@seconds = seconds
      get_schedule(schedule)
    end

    ##
    # Determines if an hour needs to be added to total if the partial is
    # rounding up at the end of an hour
    def add_hour?
      add_hours_array.include?(minutes)
    end

    ##
    # Takes the number of seconds and returns the number of hours as an integer.
    def hours
      @@seconds / 3600
    end

    ##
    # Takes the remainder of seconds after the hours removed and retrieve the
    # left over minutes.
    def minutes
      (@@seconds % 3600) / 60
    end

    ##
    # Takes the number of minutes in the total of seconds after hours are
    # removed, to retrieve the decimal portion of the total.
    def quarter_hours
      partial_hours_from_minutes(minutes)
    end
  end
end
