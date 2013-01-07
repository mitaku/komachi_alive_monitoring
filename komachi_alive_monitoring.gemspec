$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "komachi_alive_monitoring/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "komachi_alive_monitoring"
  s.version     = KomachiAliveMonitoring::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of KomachiAliveMonitoring."
  s.description = "TODO: Description of KomachiAliveMonitoring."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.10"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
