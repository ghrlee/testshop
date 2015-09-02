$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "shopeng/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "shopeng"
  s.version     = Shopeng::VERSION
  s.authors     = ["George Lee"]
  s.email       = ["ghrlee@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Shopeng."
  s.description = "TODO: Description of Shopeng."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"
  s.add_dependency "carrierwave"
  s.add_dependency "rmagick"

  s.add_development_dependency "sqlite3"
end
