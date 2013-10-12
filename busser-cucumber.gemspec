# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'busser/cucumber/version'

Gem::Specification.new do |spec|
  spec.name          = 'busser-cucumber'
  spec.version       = Busser::Cucumber::VERSION
  spec.authors       = ['Jonathan Hartman']
  spec.email         = ['j@p4nt5.com']
  spec.description   = %q{A Busser plugin for Cucumber}
  spec.summary       = spec.description
  spec.homepage      = 'https://github.com/RoboticCheese/busser-cucumber'
  spec.license       = 'Apache 2.0'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = []
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'busser'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'cane'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'countloc'
  spec.add_development_dependency 'aruba'
  spec.add_development_dependency 'cucumber'
end

# vim: ai et ts=2 sts=2 sw=2 ft=ruby
