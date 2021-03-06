# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pcaprub}
  s.version = "0.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["shadowbq"]
  s.date = %q{2010-02-10}
  s.description = %q{libpcap bindings for ruby}
  s.email = %q{shadowbq@gmail.com}
  s.extensions = ["ext/pcaprub/extconf.rb"]
  s.extra_rdoc_files = [
    "FAQ.rdoc",
     "LICENSE",
     "README.rdoc",
     "USAGE.rdoc",
     "ext/pcaprub/pcaprub.c"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "FAQ.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "USAGE.rdoc",
     "VERSION",
     "ext/pcaprub/extconf.rb",
     "ext/pcaprub/pcaprub.c",
     "lib/pcaprub.rb",
     "pcaprub.gemspec",
     "test/helper.rb",
     "test/test_pcaprub.rb",
     "test/test_pcaprub_unit.rb"
  ]
  s.homepage = %q{http://github.com/shadowbq/pcaprub}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{pcaprub}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{libpcap bindings for ruby}
  s.test_files = [
    "test/helper.rb",
     "test/test_pcaprub.rb",
     "test/test_pcaprub_unit.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

