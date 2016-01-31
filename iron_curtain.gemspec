$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "iron_curtain/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "iron_curtain"
  s.version     = IronCurtain::VERSION
  s.authors     = ["Bryan Vaz"]
  s.email       = [" bryanvaz@users.noreply.github.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of IronCurtain."
  s.description = "TODO: Description of IronCurtain."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "sqlite3"
end
