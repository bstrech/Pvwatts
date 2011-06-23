# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pvwatts-ee}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Aimonetti", "Brenda Strech"]
  s.date = %q{2011-06-17}
  s.description = %q{Calculates the Performance of a Grid-Connected PV System.}
  s.email = %q{bstrech@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/pvwatts.rb",
    "pvwatts.gemspec",
    "spec/pvwatts_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mattetti/pvwatts}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Wrapper around the http://www.nrel.gov/rredc/pvwatts/ web service API.}
  s.test_files = [
    "spec/pvwatts_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<savon>, ["~> 0.7.6"])
      s.add_development_dependency(%q<yard>, [">= 0.6.4"])
      s.add_runtime_dependency(%q<savon>, ["~> 0.7.6"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<savon>, ["~> 0.7.6"])
      s.add_dependency(%q<yard>, [">= 0.6.4"])
      s.add_dependency(%q<savon>, ["~> 0.7.6"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<savon>, ["~> 0.7.6"])
    s.add_dependency(%q<yard>, [">= 0.6.4"])
    s.add_dependency(%q<savon>, ["~> 0.7.6"])
  end
end

