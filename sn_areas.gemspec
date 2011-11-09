$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sn_areas/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sn_areas"
  s.version     = SnAreas::VERSION
  s.authors     = ["Papa Pathé SENE"]
  s.email       = ["pathe.sene@xarala.sn"]
  s.homepage    = "TODO"
  s.summary     = "Provides a map for administrative areas in Sénégal"
  s.description = "Provides a map for administrative areas in Sénégal"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.1"
  s.add_dependency "sqlite3"
  s.add_dependency "jquery-rails"
  
  # s.add_dependency "jquery-rails"
end
