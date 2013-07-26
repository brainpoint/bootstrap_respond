# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap_respond/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap_respond"
  spec.version       = BootstrapRespond::VERSION
  spec.authors       = ["chuyihuang"]
  spec.email         = ["chuyihuang@gmail.com"]
  spec.description   = %q{include the respond.js to assets}
  spec.summary       = %q{To enable IE8 RWD with twitter bootstrap }
  spec.homepage      = ""
  spec.license       = "MIT"
  spec.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">= 3.1"
end
