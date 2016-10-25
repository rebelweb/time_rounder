$LOAD_PATH.unshift File.expand_path('../../../lib', __FILE__)
require 'time_rounder'
require 'stackprof'

time = Time.now

StackProf.run(mode: :wall, out: File.expand_path('../../../tmp/rounded_time.dump', __FILE__)) do
  1000.times do
    TimeRounder.rounded_time(time)
  end
end
