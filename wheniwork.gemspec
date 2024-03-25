# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wheniwork/version'

Gem::Specification.new do |spec|
  spec.name          = "wheniwork"
  spec.version       = Wheniwork::VERSION
  spec.authors       = ["Imran Haider"]
  spec.email         = ["haider_6017@hotmail.com"]
  spec.description   = %q{Wrapper for the WhenIWork's API}
  spec.summary       = %q{Wrapper for the WhenIWork's API}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency     'faraday', '~> 2.0'
  spec.add_runtime_dependency     'activesupport', '> 5.2.0'

  spec.add_development_dependency 'rspec', '~> 3.12'
  spec.add_development_dependency 'webmock', '~> 3.23'
  spec.add_development_dependency 'bundler', '~> 2.1.4'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'pry'
end
