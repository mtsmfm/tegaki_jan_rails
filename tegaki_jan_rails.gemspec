$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tegaki_jan_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tegaki_jan_rails"
  s.version     = TegakiJanRails::VERSION
  s.authors     = ["mtsmfm"]
  s.email       = ["mtsmfm@gmail.com"]
  s.homepage    = "https://github.com/tegaki_jan_rails"
  s.summary     = "tetaki-jan font bundled for rails"
  s.description = "tetaki-jan font bundled for rails"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.0"

  s.add_development_dependency "sqlite3"
end
