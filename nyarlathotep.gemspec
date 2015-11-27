# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nyarlathotep/version'

Gem::Specification.new do |spec|
  spec.name          = "nyarlathotep"
  spec.version       = Nyarlathotep::VERSION
  spec.authors       = ["supermomonga"]
  spec.email         = ["hi@supermomonga.com"]

  spec.summary       = %q{Helper library to modify ruby code}
  spec.description   = %q{Helper library to modify ruby code}
  spec.homepage      = "https://github.com/supermomonga/nyarlathotep"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
