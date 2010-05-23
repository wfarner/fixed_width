# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fixed_width}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Timon Karnezos"]
  s.date = %q{2010-05-22}
  s.description = %q{Shamelessly forked from ryanwood/slither [http://github.com/ryanwood/slither].

Renamed the gem to be a little clearer as to its purpose. Hate that 'nokogiri' nonsense.
}
  s.email = %q{timon.karnezos@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "COPYING",
     "HISTORY",
     "README.markdown",
     "Rakefile",
     "TODO",
     "VERSION",
     "lib/fixed_width.rb",
     "lib/fixed_width/column.rb",
     "lib/fixed_width/core_ext/symbol.rb",
     "lib/fixed_width/definition.rb",
     "lib/fixed_width/fixed_width.rb",
     "lib/fixed_width/generator.rb",
     "lib/fixed_width/parser.rb",
     "lib/fixed_width/section.rb",
     "spec/column_spec.rb",
     "spec/definition_spec.rb",
     "spec/fixed_width_spec.rb",
     "spec/generator_spec.rb",
     "spec/parser_spec.rb",
     "spec/section_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/timonk/fixed_width}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A gem that provides a DSL for parsing and writing files of fixed-width records.}
  s.test_files = [
    "spec/column_spec.rb",
     "spec/definition_spec.rb",
     "spec/fixed_width_spec.rb",
     "spec/generator_spec.rb",
     "spec/parser_spec.rb",
     "spec/section_spec.rb",
     "spec/spec_helper.rb"
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

