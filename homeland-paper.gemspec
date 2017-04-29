$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "homeland/paper/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "homeland-paper"
  s.version     = Homeland::Paper::VERSION
  s.authors     = ["Kelby Lee"]
  s.email       = ["leekelby@gmail.com"]
  s.homepage    = "https://www.p2p-wangdai.com"
  s.summary     = "Summary of Homeland::Paper."
  s.description = "Description of Homeland::Paper."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "sqlite3"
end
