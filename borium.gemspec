# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: borium 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "borium"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["kazuyoshi tlacaelel"]
  s.date = "2014-07-07"
  s.description = "Borium is a distributed super-queue engine, capable of storing many different kinds of queues (fifo)."
  s.email = "kazu.dev@gmail.com"
  s.executables = ["borium", "borium"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".ruby-gemset",
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/borium",
    "borium.gemspec",
    "lib/borium.rb",
    "test/helper.rb",
    "test/test_borium.rb"
  ]
  s.homepage = "http://getborium.com"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Borium - Distributed background engine."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<tokyocabinet>, ["= 1.29.1"])
      s.add_runtime_dependency(%q<json>, ["= 1.8.1"])
      s.add_development_dependency(%q<bundler>, ["= 1.6.2"])
      s.add_development_dependency(%q<jeweler>, ["= 2.0.1"])
    else
      s.add_dependency(%q<tokyocabinet>, ["= 1.29.1"])
      s.add_dependency(%q<json>, ["= 1.8.1"])
      s.add_dependency(%q<bundler>, ["= 1.6.2"])
      s.add_dependency(%q<jeweler>, ["= 2.0.1"])
    end
  else
    s.add_dependency(%q<tokyocabinet>, ["= 1.29.1"])
    s.add_dependency(%q<json>, ["= 1.8.1"])
    s.add_dependency(%q<bundler>, ["= 1.6.2"])
    s.add_dependency(%q<jeweler>, ["= 2.0.1"])
  end
end

