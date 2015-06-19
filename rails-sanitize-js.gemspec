lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-sanitize-js/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name      = "rails-sanitize-js"
  spec.version   = RailsSanitizeJs::VERSION
  spec.authors  = ["Gabriel Birke", "Nick Chernyshev"]
  spec.email    = ["nick.chernyshev@gmail.com"]

  spec.summary   = "Sanitize.js for rails assets"
  spec.description = "Add Sanitize.js into your asset pipeline."
  spec.homepage    = "https://github.com/flowerett/rails-sanitize-js"
  spec.license   = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]
end
