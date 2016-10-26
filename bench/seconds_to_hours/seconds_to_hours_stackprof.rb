$LOAD_PATH.unshift File.expand_path('../../../lib', __FILE__)
require 'time_rounder'
require 'stackprof'

StackProf.run(mode: :wall, out: File.expand_path('../../../tmp/seconds_to_hours.dump', __FILE__)) do
  1000.times do
    TimeRounder.seconds_to_hours(3600)
  end
end
