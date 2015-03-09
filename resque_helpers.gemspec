# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'resque_helpers/version'

Gem::Specification.new do |spec|
  spec.name          = "resque_helpers"
  spec.version       = ResqueHelpers::VERSION
  spec.authors       = ["Faizal Zakaria"]
  spec.email         = ["phaibusiness@gmail.com"]
  spec.summary       = %q{Resque helpers}
  spec.description   = %q{Resque helpers to query all the resques}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_runtime_dependency "resque"
end
