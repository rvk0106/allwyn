$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "allwyn/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "allwyn"
  s.version     = Allwyn::VERSION
  s.authors     = ["vamsi"]
  s.email       = ["rvk0106@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Allwyn."
  s.description = "TODO: Description of Allwyn."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
