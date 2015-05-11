# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-material-design-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-material-design-rails"
  spec.version       = Bootstrap::Material::Design::Rails::VERSION
  spec.authors       = ["Pablo Salgado"]
  spec.email         = ["pablosalgadom@gmail.com"]
  spec.summary       = %q{Bootstrap Material design theme for Ruby on Rails.}
  spec.description   = %q{This is the rails way to add files in your project :).}
  # spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake", '~> 10.0'
  spec.add_development_dependency "rspec", '~> 3.0'
  spec.add_development_dependency 'rspec-rails', '~> 3.0'
end
