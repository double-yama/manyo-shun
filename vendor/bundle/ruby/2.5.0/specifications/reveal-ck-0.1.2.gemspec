# -*- encoding: utf-8 -*-
# stub: reveal-ck 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "reveal-ck".freeze
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jed Northridge".freeze]
  s.date = "2013-07-07"
  s.description = "A reveal.js construction kit".freeze
  s.email = ["northridge@gmail.com".freeze]
  s.executables = ["reveal-ck".freeze]
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "bin/reveal-ck".freeze]
  s.homepage = "https://github.com/jedcn/reveal-ck".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A toolkit that takes a minimal description of slides and builds a reveal.js presentation".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>.freeze, ["~> 3.1.7"])
      s.add_runtime_dependency(%q<gli>.freeze, ["~> 2.5.4"])
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<cucumber>.freeze, [">= 0"])
      s.add_development_dependency(%q<aruba>.freeze, [">= 0"])
    else
      s.add_dependency(%q<haml>.freeze, ["~> 3.1.7"])
      s.add_dependency(%q<gli>.freeze, ["~> 2.5.4"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<cucumber>.freeze, [">= 0"])
      s.add_dependency(%q<aruba>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<haml>.freeze, ["~> 3.1.7"])
    s.add_dependency(%q<gli>.freeze, ["~> 2.5.4"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<cucumber>.freeze, [">= 0"])
    s.add_dependency(%q<aruba>.freeze, [">= 0"])
  end
end
