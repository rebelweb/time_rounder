require "time_rounder/version"
require "time_rounder/rounded_time_from_seconds"

module TimeRounder
  def self.seconds_to_hours(seconds)
    TimeRounder::RoundedTimeFromSeconds.new(seconds).rounded_time
  end
end
