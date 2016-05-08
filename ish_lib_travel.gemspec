$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ish_lib_travel/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ish_lib_travel"
  s.version     = IshLibTravel::VERSION
  s.authors     = ["Victor Piousbox"]
  s.email       = ["piousbox@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of IshLibTravel."
  s.description = "Description of IshLibTravel."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
