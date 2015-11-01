# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'time_rounder/version'

Gem::Specification.new do |spec|
  spec.name          = "time_rounder"
  spec.version       = TimeRounder::VERSION
  spec.authors       = ["Ryan"]
  spec.email         = ["rebelwebdevelopment@gmail.com"]

  spec.summary       = %q{ Round time with ease }
  spec.description   = %q{ Round time using logic and not complex math.}
  spec.homepage      = "https://github.com/rebelweb/time_rounder"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
