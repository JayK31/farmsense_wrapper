# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'farmsense_wrapper/version'

Gem::Specification.new do |spec|
  spec.name          = "farmsense_wrapper"
  spec.version       = FarmsenseWrapper::VERSION
  spec.authors       = ["cohart"]
  spec.email         = ["me@colin-hart.com"]
  spec.summary       = %q{A wrapper for the Farmsense API, which provides day lengths, frost dates, and moon phases}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'pry'
end
