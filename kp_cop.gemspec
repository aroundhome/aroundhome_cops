# coding: utf-8
# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kp_cop'

Gem::Specification.new do |spec|
  spec.name          = 'kp_cop'
  spec.version       = KpCop::VERSION
  spec.authors       = ['Jan Sandbrink']
  spec.email         = ['jan.sandbrink@kaeuferportal.de']

  spec.summary       = 'Dependency and configuration for rubocop.'
  spec.homepage      = 'https://codevault.io/kaeuferportal/kp_cop'

  spec.files         = `git ls-files -z`.split("\x0")
                                        .reject { |f| f.match(%r{^spec/}) }
  spec.require_paths = ['lib']

  spec.add_dependency 'rubocop', '~> 0.82'

  spec.add_development_dependency 'gemboy'
end
