# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chznbaum_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "chznbaum_view_tool"
  spec.version       = ChznbaumViewTool::VERSION
  spec.authors       = ["Chazona Baum"]
  spec.email         = ["chazona@chazonabaum.com"]

  spec.summary       = %q{View specific methods for personal applications.}
  spec.description   = %q{View specific methods that provide generated HTML data for Rails applications, such as copyright.}
  spec.homepage      = "http://chazonabaum.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
