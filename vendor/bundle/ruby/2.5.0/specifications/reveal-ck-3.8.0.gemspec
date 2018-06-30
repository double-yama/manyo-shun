# -*- encoding: utf-8 -*-
# stub: reveal-ck 3.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "reveal-ck".freeze
  s.version = "3.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jed Northridge".freeze]
  s.date = "2017-06-20"
  s.description = "A cli for generating reveal.js presentations from markdown.".freeze
  s.email = ["reveal-ck@jedcn.com".freeze]
  s.executables = ["reveal-ck".freeze]
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "bin/reveal-ck".freeze]
  s.homepage = "https://github.com/jedcn/reveal-ck".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Create reveal.js presentations with Markdown.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<docile>.freeze, ["= 1.1.5"])
      s.add_runtime_dependency(%q<gemoji>.freeze, ["= 3.0.0"])
      s.add_runtime_dependency(%q<gli>.freeze, ["= 2.14.0"])
      s.add_runtime_dependency(%q<guard>.freeze, ["= 2.14.0"])
      s.add_runtime_dependency(%q<guard-livereload>.freeze, ["= 2.5.2"])
      s.add_runtime_dependency(%q<haml>.freeze, ["= 4.0.7"])
      s.add_runtime_dependency(%q<html-pipeline>.freeze, ["= 2.4.2"])
      s.add_runtime_dependency(%q<kramdown>.freeze, ["= 1.13.1"])
      s.add_runtime_dependency(%q<listen>.freeze, ["= 3.1.5"])
      s.add_runtime_dependency(%q<rack>.freeze, ["= 2.0.1"])
      s.add_runtime_dependency(%q<rack-livereload>.freeze, ["= 0.3.16"])
      s.add_runtime_dependency(%q<rake>.freeze, ["= 12.0.0"])
      s.add_runtime_dependency(%q<rinku>.freeze, ["= 2.0.2"])
      s.add_runtime_dependency(%q<slim>.freeze, ["= 3.0.7"])
      s.add_runtime_dependency(%q<tilt>.freeze, ["= 2.0.5"])
      s.add_runtime_dependency(%q<thor>.freeze, ["= 0.19.1"])
      s.add_development_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_development_dependency(%q<aruba>.freeze, [">= 0"])
      s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, [">= 0"])
      s.add_development_dependency(%q<cucumber>.freeze, [">= 0"])
      s.add_development_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_development_dependency(%q<relish>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<docile>.freeze, ["= 1.1.5"])
      s.add_dependency(%q<gemoji>.freeze, ["= 3.0.0"])
      s.add_dependency(%q<gli>.freeze, ["= 2.14.0"])
      s.add_dependency(%q<guard>.freeze, ["= 2.14.0"])
      s.add_dependency(%q<guard-livereload>.freeze, ["= 2.5.2"])
      s.add_dependency(%q<haml>.freeze, ["= 4.0.7"])
      s.add_dependency(%q<html-pipeline>.freeze, ["= 2.4.2"])
      s.add_dependency(%q<kramdown>.freeze, ["= 1.13.1"])
      s.add_dependency(%q<listen>.freeze, ["= 3.1.5"])
      s.add_dependency(%q<rack>.freeze, ["= 2.0.1"])
      s.add_dependency(%q<rack-livereload>.freeze, ["= 0.3.16"])
      s.add_dependency(%q<rake>.freeze, ["= 12.0.0"])
      s.add_dependency(%q<rinku>.freeze, ["= 2.0.2"])
      s.add_dependency(%q<slim>.freeze, ["= 3.0.7"])
      s.add_dependency(%q<tilt>.freeze, ["= 2.0.5"])
      s.add_dependency(%q<thor>.freeze, ["= 0.19.1"])
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<aruba>.freeze, [">= 0"])
      s.add_dependency(%q<codeclimate-test-reporter>.freeze, [">= 0"])
      s.add_dependency(%q<cucumber>.freeze, [">= 0"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_dependency(%q<relish>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<docile>.freeze, ["= 1.1.5"])
    s.add_dependency(%q<gemoji>.freeze, ["= 3.0.0"])
    s.add_dependency(%q<gli>.freeze, ["= 2.14.0"])
    s.add_dependency(%q<guard>.freeze, ["= 2.14.0"])
    s.add_dependency(%q<guard-livereload>.freeze, ["= 2.5.2"])
    s.add_dependency(%q<haml>.freeze, ["= 4.0.7"])
    s.add_dependency(%q<html-pipeline>.freeze, ["= 2.4.2"])
    s.add_dependency(%q<kramdown>.freeze, ["= 1.13.1"])
    s.add_dependency(%q<listen>.freeze, ["= 3.1.5"])
    s.add_dependency(%q<rack>.freeze, ["= 2.0.1"])
    s.add_dependency(%q<rack-livereload>.freeze, ["= 0.3.16"])
    s.add_dependency(%q<rake>.freeze, ["= 12.0.0"])
    s.add_dependency(%q<rinku>.freeze, ["= 2.0.2"])
    s.add_dependency(%q<slim>.freeze, ["= 3.0.7"])
    s.add_dependency(%q<tilt>.freeze, ["= 2.0.5"])
    s.add_dependency(%q<thor>.freeze, ["= 0.19.1"])
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<aruba>.freeze, [">= 0"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, [">= 0"])
    s.add_dependency(%q<cucumber>.freeze, [">= 0"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_dependency(%q<relish>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end
