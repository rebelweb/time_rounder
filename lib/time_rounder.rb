require 'time_rounder/version'
require 'time_rounder/rounded_time_from_seconds'
require 'time_rounder/rounded_time'
require 'time_rounder/schedule_not_found'
require 'time_rounder/end_before_start'

##
# TimeRounder is a library to round time.
module TimeRounder
  ##
  # Takes number of seconds and returns hours and partial hours in decimal form.
  def self.seconds_to_hours(seconds, schedule = 15)
    TimeRounder::RoundedTimeFromSeconds.new(seconds, schedule).rounded_time
  end

  ##
  # Takes a DateTime/Time object and returns the time to the nearest quarter
  # hour

  def self.rounded_time(time, schedule = 15)
    TimeRounder::RoundedTime.new(time, schedule).rounded_time
  end

  ##
  # Calculates the difference between 2 rounded times
  def self.difference_between_rounded_times(start_time, end_time, schedule = 15)
    s = TimeRounder::RoundedTime.new(start_time, schedule).rounded_time
    e = TimeRounder::RoundedTime.new(end_time, schedule).rounded_time
    seconds = (e - s).to_i
    TimeRounder::RoundedTimeFromSeconds.new(seconds, schedule).rounded_time
  end

  ##
  # Calculates the difference between 2 standard times
  def self.difference_between_times(start_time, end_time, schedule = 15)
    seconds = (end_time - start_time).to_i
    TimeRounder::RoundedTimeFromSeconds.new(seconds, schedule).rounded_time
  end
end
