# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{frameworks-capybara}
  s.version = "0.0.29"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mcrmfc"]
  s.date = %q{2011-05-12}
  s.description = %q{gem ti aid setup of Capybara for testing bbc sites}
  s.email = %q{mcrobbins@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "frameworks-capybara.gemspec",
    "lib/frameworks-capybara.rb",
    "lib/frameworks/capybara.rb",
    "lib/frameworks/cucumber.rb",
    "lib/monkey-patches/capybara-mechanize-patches.rb",
    "lib/monkey-patches/capybara-patches.rb",
    "lib/monkey-patches/cucumber-patches.rb",
    "lib/monkey-patches/send-keys.rb",
    "lib/monkey-patches/webdriver-patches.rb",
    "test/helper.rb",
    "test/test_frameworks-capybara.rb"
  ]
  s.homepage = %q{http://github.com/mcrmfc/frameworks-capybara}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.0}
  s.summary = %q{gem to aid setup of Capybara for testing bbc sites}
  s.test_files = [
    "test/helper.rb",
    "test/test_frameworks-capybara.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<capybara>, [">= 0"])
      s.add_runtime_dependency(%q<capybara-mechanize>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<capybara-mechanize>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<capybara-mechanize>, [">= 0"])
  end
end

