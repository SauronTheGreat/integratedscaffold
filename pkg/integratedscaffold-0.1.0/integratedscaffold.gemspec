# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "integratedscaffold"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rushabh Hathi"]
  s.date = "2012-01-19"
  s.description = "Creat a custom scaffold for your rails application"
  s.email = "rushabh@ptotem.com"
  s.extra_rdoc_files = ["README.rdoc", "lib/integratedscaffold.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/integratedscaffold.rb", "Manifest", "integratedscaffold.gemspec"]
  s.homepage = "http://rushabhhathi.com"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Integratedscaffold", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "integratedscaffold"
  s.rubygems_version = "1.8.10"
  s.summary = "Creat a custom scaffold for your rails application"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
