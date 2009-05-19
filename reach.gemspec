# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{reach}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Kezhaya", "Mike Skalnik"]
  s.date = %q{2009-05-19}
  s.email = %q{mike.skalnik@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/reach.rb",
     "reach.gemspec"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/nkezhaya/reach}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A gem which helps one import contacts from various email systems}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
