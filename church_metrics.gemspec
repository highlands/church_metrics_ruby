$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "church_metrics"
  s.version     = "0.0.2"
  s.authors     = ["Digital Team"]
  s.email       = ["webadmin@churchofthehighlands.com"]
  s.homepage    = "https://github.com/highlands/church_metrics_ruby"
  s.summary     = "Lifechurch.tv Church Metrics API ruby implementation"
  s.description = "Ruby wrapper for the Lifechurch.tv Church Metrics API"

  s.files = Dir["{lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rest-client"

end
