# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "bag"
  s.version     = "1.0.1"
  s.date        = Time.now.strftime('%Y-%m-%d')
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sean Moon"]
  s.email       = ["seanmoon@seanmoon.com"]
  s.homepage    = "http://github.com/seanmoon/bag"
  s.summary     = %Q{Backbone Application Generator}
  s.description = %Q{Generates a Backbone application with a test suite from a template}
  s.has_rdoc      = false
  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
end
