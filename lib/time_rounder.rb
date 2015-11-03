require "time_rounder/version"
require "time_rounder/rounded_time_from_seconds"
require "time_rounder/rounded_time"

##
# TimeRounder is a library to round time.

module TimeRounder

  ##
  # Takes number of seconds and returns hours and partial hours in decimal form.

  def self.seconds_to_hours(seconds)
    TimeRounder::RoundedTimeFromSeconds.new(seconds).rounded_time
  end

end
