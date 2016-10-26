$LOAD_PATH.unshift File.expand_path('../../../lib', __FILE__)
require 'time_rounder'
require 'benchmark/ips'

Benchmark.ips do |x|
  x.iterations = 10
  x.report('seconds_to_hours') { TimeRounder.seconds_to_hours(3600) }
end
