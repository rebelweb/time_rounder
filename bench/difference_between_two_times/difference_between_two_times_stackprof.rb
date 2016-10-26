$LOAD_PATH.unshift File.expand_path('../../../lib', __FILE__)
require 'time_rounder'
require 'stackprof'

start_time = Time.now
end_time = Time.now + (892 * 60)

StackProf.run(mode: :wall, out: File.expand_path('../../../tmp/difference_between_two_times.dump', __FILE__)) do
  1000.times do
    TimeRounder.difference_between_times(start_time, end_time)
  end
end
