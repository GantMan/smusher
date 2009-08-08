# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{smusher}
  s.version = "0.3.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2009-08-08}
  s.default_executable = %q{smusher}
  s.email = %q{grosser.michael@gmail.com}
  s.executables = ["smusher"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "bin/smusher",
     "lib/smusher.rb",
     "smusher.gemspec",
     "spec/empty/.gitignore",
     "spec/images/ad.gif",
     "spec/images/add.png",
     "spec/images/drink_empty.png",
     "spec/images/logo.gif",
     "spec/images/people.jpg",
     "spec/images/water.JPG",
     "spec/images/woman.jpeg",
     "spec/out/ad.gif",
     "spec/out/people.jpg",
     "spec/reduced/add.png",
     "spec/reduced/fam.png",
     "spec/smusher_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/grosser/smusher}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Automatic Lossless Reduction Of All Your Images}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/smusher_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<httpclient>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<httpclient>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<httpclient>, [">= 0"])
  end
end
