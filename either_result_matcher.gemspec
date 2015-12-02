lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "either_result_matcher/version"

Gem::Specification.new do |spec|
  spec.name     = "either_result_matcher"
  spec.version  = EitherResultMatcher::VERSION
  spec.authors  = ["Tim Riley"]
  spec.email    = ["tim@icelab.com.au"]
  spec.license  = "MIT"

  spec.summary  = "Expressive, all-in-one match API for Kleisli Either monads"
  spec.homepage = "https://github.com/icelab/either_result_matcher"

  spec.files = Dir["README.md", "LICENSE.md", "Gemfile*", "Rakefile", "lib/**/*", "spec/**/*"]
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "kleisli"

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.4.2"
  spec.add_development_dependency "rspec", "~> 3.3.0"
  spec.add_development_dependency "rubocop", "~> 0.34.2"
  spec.add_development_dependency "simplecov", "~> 0.10.0"
  spec.add_development_dependency "yard"
end
