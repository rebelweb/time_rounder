$LOAD_PATH.unshift File.expand_path('../../../lib', __FILE__)
require 'time_rounder'
require 'benchmark/ips'

time = Time.now

Benchmark.ips do |x|
  x.iterations = 10
  x.report('rounded_time') { TimeRounder.rounded_time(time) }
end
