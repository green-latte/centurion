# -*- encoding: utf-8 -*-
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "centurion/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "centurion"
  s.version     = Centurion::VERSION
  s.authors     = ["Kousuke Takeuchi"]
  s.email       = ["u651601f@gmail.com"]
  s.homepage    = "http://rubygems.org/gem/centurion"
  s.summary     = %q{Centurion Framework for Rails}
  s.description = %q{Centurion Framework for Rails}
  s.license     = "MIT"
  s.files = `git ls-files`.split($/)
  s.require_paths = ["lib"]

  s.add_dependency "modernizr-rails"
end