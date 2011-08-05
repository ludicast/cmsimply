# Provide a simple gemspec so you can easily use your
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "cmsimply"
	s.authors = ["Nate Kidwell"]
	s.email = "nate@ludicast.com"
	s.homepage = %q{http://github.com/ludicast/cmsimply}
  s.summary = "Insert Cmsimply summary."
  s.description = "Insert Cmsimply description."
  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
  s.version = "0.0.1"
end
