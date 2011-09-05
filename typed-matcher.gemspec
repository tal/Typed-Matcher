# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "typed-matcher/version"

Gem::Specification.new do |s|
  s.name        = "typed-matcher"
  s.version     = Typed::VERSION
  s.authors     = ["Tal Atlas"]
  s.email       = ["tatlas@giltcity.com"]
  s.homepage    = "https://github.com/Talby/Typed-Matcher"
  s.summary     = %q{Detect what type a string is}
  s.description = %q{Define groups of matchers to determine what type of item a strng is}

  s.rubyforge_project = "typed-matcher"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
