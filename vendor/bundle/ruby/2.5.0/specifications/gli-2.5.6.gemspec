# -*- encoding: utf-8 -*-
# stub: gli 2.5.6 ruby lib

Gem::Specification.new do |s|
  s.name = "gli".freeze
  s.version = "2.5.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Copeland".freeze]
  s.date = "2013-03-31"
  s.description = "Build command-suite CLI apps that are awesome.  Bootstrap your app, add commands, options and documentation while maintaining a well-tested idiomatic command-line app".freeze
  s.email = "davidcopeland@naildrivin5.com".freeze
  s.executables = ["gli".freeze]
  s.extra_rdoc_files = ["README.rdoc".freeze, "gli.rdoc".freeze]
  s.files = ["README.rdoc".freeze, "bin/gli".freeze, "gli.rdoc".freeze]
  s.homepage = "http://davetron5000.github.com/gli".freeze
  s.rdoc_options = ["--title".freeze, "Git Like Interface".freeze, "--main".freeze, "README.rdoc".freeze]
  s.rubyforge_project = "gli".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Build command-suite CLI apps that are awesome.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, ["~> 0.9.2.2"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.11"])
      s.add_development_dependency(%q<rainbow>.freeze, ["~> 1.1.1"])
      s.add_development_dependency(%q<clean_test>.freeze, [">= 0"])
      s.add_development_dependency(%q<aruba>.freeze, [">= 0"])
      s.add_development_dependency(%q<sdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<faker>.freeze, ["= 1.0.0"])
    else
      s.add_dependency(%q<rake>.freeze, ["~> 0.9.2.2"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.11"])
      s.add_dependency(%q<rainbow>.freeze, ["~> 1.1.1"])
      s.add_dependency(%q<clean_test>.freeze, [">= 0"])
      s.add_dependency(%q<aruba>.freeze, [">= 0"])
      s.add_dependency(%q<sdoc>.freeze, [">= 0"])
      s.add_dependency(%q<faker>.freeze, ["= 1.0.0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["~> 0.9.2.2"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.11"])
    s.add_dependency(%q<rainbow>.freeze, ["~> 1.1.1"])
    s.add_dependency(%q<clean_test>.freeze, [">= 0"])
    s.add_dependency(%q<aruba>.freeze, [">= 0"])
    s.add_dependency(%q<sdoc>.freeze, [">= 0"])
    s.add_dependency(%q<faker>.freeze, ["= 1.0.0"])
  end
end