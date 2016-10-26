$LOAD_PATH.unshift File.expand_path('../../../lib', __FILE__)
require 'time_rounder'
require 'benchmark/ips'

start_time = Time.now
end_time = Time.now + (892 * 60)

Benchmark.ips do |x|
  x.iterations = 10
  x.report('difference_between_two_times') do
    TimeRounder.difference_between_times(start_time, end_time)
  end
end
