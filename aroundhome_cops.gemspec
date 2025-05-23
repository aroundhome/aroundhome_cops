# coding: utf-8
# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'aroundhome_cops'

Gem::Specification.new do |spec|
  spec.name          = 'aroundhome_cops'
  spec.version       = AroundhomeCops::VERSION
  spec.authors       = ['Jan Sandbrink']
  spec.email         = ['jan.sandbrink@aroundhome.de']

  spec.summary       = 'Dependency and configuration for rubocop.'
  spec.homepage      = 'https://github.com/aroundhome/aroundhome_cops'

  spec.files         = `git ls-files -z`.split("\x0")
                                        .reject { |f| f.match(%r{^spec/}) }
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.7.0'

  spec.add_dependency 'rubocop', '~> 1.72'
  spec.add_dependency 'rubocop-factory_bot', '~> 2.27'
  spec.add_dependency 'rubocop-performance', '~> 1.21'
  spec.add_dependency 'rubocop-rake', '~> 0.6'
  spec.add_dependency 'rubocop-rspec', '~> 3.5'
end
