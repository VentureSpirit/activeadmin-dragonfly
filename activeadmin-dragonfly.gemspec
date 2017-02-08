$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "active_admin/dragonfly/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "activeadmin-dragonfly"
  s.version     = ActiveAdmin::Dragonfly::VERSION
  s.licenses    = ['MIT']
  s.authors     = ["Björn Wolf"]
  s.email       = ["bjoern@dreimannzelt.de"]
  s.homepage    = "http://github.com/dreimannzelt/activeadmin-dragonfly"
  s.summary     = "Adds a new :dragonfly field type to ActiveAdmin"
  s.description = "For convenient use of dragonfly attachments within ActiveAdmin, this gem adds a new input type and some stuff for retaining and removing."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "README.md"]

  s.add_runtime_dependency "activeadmin"
  s.add_runtime_dependency "dragonfly", "~> 1.0"
end
