# -*- encoding: utf-8 -*-
# stub: kramdown-converter-pdf 1.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "kramdown-converter-pdf".freeze
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Leitner".freeze]
  s.date = "2021-06-24"
  s.email = "t_leitner@gmx.at".freeze
  s.files = ["CONTRIBUTERS".freeze, "COPYING".freeze, "VERSION".freeze, "lib/kramdown-converter-pdf.rb".freeze, "lib/kramdown/converter/pdf.rb".freeze]
  s.homepage = "https://github.com/kramdown/converter-pdf".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.2.3".freeze
  s.summary = "kramdown-converter-pdf uses Prawn to convert a kramdown document to PDF".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<kramdown>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<prawn>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<prawn-table>.freeze, ["~> 0.2.2"])
  else
    s.add_dependency(%q<kramdown>.freeze, ["~> 2.0"])
    s.add_dependency(%q<prawn>.freeze, ["~> 2.0"])
    s.add_dependency(%q<prawn-table>.freeze, ["~> 0.2.2"])
  end
end
