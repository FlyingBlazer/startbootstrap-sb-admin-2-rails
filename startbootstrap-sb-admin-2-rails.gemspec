$:.push File.expand_path("../lib", __FILE__)
require 'startbootstrap-sb-admin-2-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "startbootstrap-sb-admin-2-rails"
  spec.version       = StartbootstrapSbAdmin2::Rails::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ["Yu Zhan"]
  spec.email         = ["yuzhan1994@gmail.com"]

  spec.summary       = "Rails gem of the Bootstrap based admin theme SB Admin 2"
  spec.description   = "Rails gem of the Bootstrap based admin theme SB Admin 2. Originally created by Start Bootstrap. You could check the original theme on https://github.com/BlackrockDigital/startbootstrap-sb-admin-2"
  spec.homepage      = "https://github.com/FlyingBlazer/startbootstrap-sb-admin-2-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "bootstrap-sass", "~> 3.3.0"
  spec.add_dependency "font-awesome-sass"
end
