# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jjoverdue/version'

Gem::Specification.new do |spec|
  spec.name          = "jjoverdue"
  spec.version       = Jjoverdue::VERSION
  spec.authors       = ["David"]
  spec.email         = ["DevilDavidWang@gmail.com"]
  spec.description   = %q{Remind you of overdue library books}
  spec.summary       = %q{This gem remind you of your overdue library books}
  spec.homepage      = "https://github.com/dahakawang"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
