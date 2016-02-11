require "time_rounder/version"
require "time_rounder/rounded_time_from_seconds"
require "time_rounder/rounded_time"
require "time_rounder/schedule/fifteen_minute"
require "time_rounder/schedule_not_found"

##
# TimeRounder is a library to round time.

module TimeRounder

  ##
  # Takes number of seconds and returns hours and partial hours in decimal form.

  def self.seconds_to_hours(seconds)
    TimeRounder::RoundedTimeFromSeconds.new(seconds).rounded_time
  end

  ##
  # Takes a DateTime/Time object and returns the time to the nearest quarter hour

  def self.rounded_time(time)
    TimeRounder::RoundedTime.new(time).rounded_time
  end

end
