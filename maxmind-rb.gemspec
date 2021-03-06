$:.push File.expand_path("../lib", __FILE__)
require 'maxmind'

Gem::Specification.new do |s|
  s.name = %q{maxmind-rb}
  s.version = Maxmind::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Daniels", "Tinu Cleatus", "t.e.morgan"]
  s.date = %q{2010-03-06}
  s.description = %q{A wrapper around MaxMind's minFraud anti-fraud service. http://www.maxmind.com/app/ccv_overview }
  s.email = %q{tm@iprog.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "examples/example.rb",
     "lib/maxmind.rb",
     "lib/maxmind/request.rb",
     "lib/maxmind/response.rb",
     "test/fixtures/response.txt",
     "test/maxmind_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/zarqman/maxmind}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Wrapper for MaxMind's minFraud service}
  s.test_files = [
    "test/maxmind_test.rb",
     "test/test_helper.rb",
     "examples/example.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<matchy>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<matchy>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<matchy>, [">= 0"])
  end
end

