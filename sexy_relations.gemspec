# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sexy_relations/version'

Gem::Specification.new do |spec|
  spec.name          = "sexy_relations"
  spec.version       = SexyRelations::VERSION
  spec.authors       = ["Spencer Dixon"]
  spec.email         = ["spencerlloyddixon@gmail.com"]
  spec.summary       = %q{Helper method to print model relationships to the console}
  spec.description   = %q{Extends AR to add a helper method that prints a list of a models relations in the console}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency "activerecord", "~> 3.0"
end
