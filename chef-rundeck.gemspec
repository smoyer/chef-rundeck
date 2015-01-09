# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "chef-rundeck"
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Jacob"]
  s.date = "2012-11-09"
  s.description = "Provides a resource endpoint for RunDeck from a Chef Server"
  s.email = "adam@opscode.com"
  s.executables = ["chef-rundeck"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "NOTICE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/chef-rundeck",
    "chef-rundeck.gemspec",
    "lib/chef-rundeck.rb",
    "spec/chef-rundeck_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/opscode/chef-rundeck"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Integrates Chef with RunDeck"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<chef>, ["~> 11.0"])
      s.add_runtime_dependency(%q<ohai>, ["~> 6.0"])
      s.add_runtime_dependency(%q<mixlib-cli>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<chef>, ["~> 11.0"])
      s.add_dependency(%q<ohai>, ["~> 6.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0"])
	s.add_dependency(%q<chef>, ["~> 11.0"])
	s.add_dependency(%q<ohai>, ["~> 6.0"])
    s.add_dependency(%q<mixlib-cli>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

