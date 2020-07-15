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

  spec.add_dependency 'rubocop', '~> 0.86'
end
