$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "yaffle2/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "yaffle2"
  s.version     = Yaffle2::VERSION
  s.authors     = ["Antônio Augusto"]
  s.email       = ["antonioabritto@gmail.com"]
  s.homepage    = ""
  s.summary     = ": Summary of Yaffle2."
  s.description = ": Description of Yaffle2."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.5"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "database_cleaner"
end
