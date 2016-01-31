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
  s.summary     = "A lightweight wrapper for an Auth0 Rails implementation"
  s.description = "I don't want to deal with user authentication, and I think you do too!"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.2", "< 5.0"
  s.required_ruby_version = '>= 2.2'

  s.add_dependency 'omniauth', '>= 1.2'
  s.add_dependency 'omniauth-auth0', '>= 1.1'

  s.add_development_dependency 'sqlite3'


end
