require "./lib/paperclip-meta/version"

Gem::Specification.new do |s|
  s.name          = "paperclip-meta"
  s.version       = Paperclip::Meta::VERSION
  s.authors       = ["Alexey Bondar", "Tee Parham"]
  s.email         = ["y8@ya.ru", "tee@neighborland.com"]
  s.homepage      = "http://github.com/teeparham/paperclip-meta"
  s.summary       = "Add width, height, and size to paperclip images"
  s.description   = "Add width, height and size methods to paperclip images"
  s.license       = "MIT"

  s.files         = Dir["LICENSE.txt", "README.md", "lib/**/*"]
  s.require_paths = ["lib"]

  s.required_ruby_version = ">= 3.2"

  s.add_dependency "kt-paperclip", ">= 7.0"

  s.add_development_dependency "bundler", "~> 2.5"
  s.add_development_dependency "rake", "~> 13.1"
  s.add_development_dependency "mocha", "~> 2.1"
  s.add_development_dependency "activerecord", "~> 7.1"
  s.add_development_dependency "sqlite3", ">= 1.7.2"
  s.add_development_dependency "kt-delayed_paperclip", "~> 3.1"
  s.add_development_dependency "activesupport", "~> 7.1"
  s.add_development_dependency "activejob", "~> 7.1"
  s.add_development_dependency "railties", "~> 7.1"
end
