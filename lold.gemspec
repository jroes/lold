# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lold/version'

Gem::Specification.new do |spec|
  spec.name          = "lold"
  spec.version       = Lold::VERSION
  spec.authors       = ["Jonathan Roes"]
  spec.email         = ["jroes@jroes.net"]
  spec.description   = %q{Deployment for simple apps.}
  spec.summary       = %q{Deploys simple apps with basic assumptions. Registers domains, points DNS, configures web server, and pushes code. }
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
