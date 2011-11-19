# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hammer_builder}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Petr Chalupa}]
  s.date = %q{2011-08-01}
  s.description = %q{is a xhtml5 builder written in Ruby. It does not introduce anything special, you just
use Ruby to get your xhtml. HammerBuilder has been written with three objectives: Speed, Rich API, Extensibility}
  s.email = %q{email@pitr.ch}
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "README.md"
  ]
  s.files = [
    "lib/hammer_builder.rb",
    "lib/hammer_builder/data.rb",
    "lib/hammer_builder/doc.rb",
    "lib/hammer_builder/dynamic_classes.rb",
    "lib/hammer_builder/helper.rb",
    "lib/hammer_builder/pool.rb"
  ]
  s.homepage = %q{https://github.com/ruby-hammer/hammer-builder}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.requirements = [%q{Ruby 1.9.2}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{fast ruby xhtml5 builder}
  s.test_files = [%q{spec/hammer_builder_spec.rb}, %q{spec/spec_helper.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<rspec>, ["~> 2.6"])
      s.add_runtime_dependency(%q<yard>, ["~> 0.6"])
      s.add_runtime_dependency(%q<bluecloth>, ["~> 2.1"])
      s.add_runtime_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_runtime_dependency(%q<ruby-prof>, [">= 0"])
      s.add_runtime_dependency(%q<perftools.rb>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<erubis>, [">= 0"])
      s.add_runtime_dependency(%q<tenjin>, [">= 0"])
      s.add_runtime_dependency(%q<erector>, [">= 0"])
      s.add_runtime_dependency(%q<markaby>, [">= 0"])
      s.add_runtime_dependency(%q<tagz>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.6"])
      s.add_dependency(%q<yard>, ["~> 0.6"])
      s.add_dependency(%q<bluecloth>, ["~> 2.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_dependency(%q<ruby-prof>, [">= 0"])
      s.add_dependency(%q<perftools.rb>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<erubis>, [">= 0"])
      s.add_dependency(%q<tenjin>, [">= 0"])
      s.add_dependency(%q<erector>, [">= 0"])
      s.add_dependency(%q<markaby>, [">= 0"])
      s.add_dependency(%q<tagz>, [">= 0"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<yard>, ["~> 0.6"])
      s.add_dependency(%q<bluecloth>, ["~> 2.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.6"])
    s.add_dependency(%q<yard>, ["~> 0.6"])
    s.add_dependency(%q<bluecloth>, ["~> 2.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.6"])
    s.add_dependency(%q<ruby-prof>, [">= 0"])
    s.add_dependency(%q<perftools.rb>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<erubis>, [">= 0"])
    s.add_dependency(%q<tenjin>, [">= 0"])
    s.add_dependency(%q<erector>, [">= 0"])
    s.add_dependency(%q<markaby>, [">= 0"])
    s.add_dependency(%q<tagz>, [">= 0"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<yard>, ["~> 0.6"])
    s.add_dependency(%q<bluecloth>, ["~> 2.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6"])
  end
end

