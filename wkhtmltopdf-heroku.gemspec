# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
VERSION = "0.0.5"

Gem::Specification.new do |spec|
  spec.name          = "wkhtmltopdf-heroku"
  spec.version       = VERSION
  spec.authors       = ["Andrej Pancik"]
  spec.email         = ["andrej@pancik.com"]
  spec.summary       = %q{wkhtmltopdf binaries heroku}
  spec.description   = %q{wkhtmltopdf binaries heroku}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
