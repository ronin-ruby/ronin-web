# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ronin-web}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern"]
  s.date = %q{2010-03-25}
  s.default_executable = %q{ronin-web}
  s.description = %q{Ronin Web is a Ruby library for Ronin that provides support for web scraping and spidering functionality.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.executables = ["ronin-web"]
  s.extra_rdoc_files = [
    "ChangeLog.md",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    ".specopts",
    ".yardopts",
    "COPYING.txt",
    "ChangeLog.md",
    "README.md",
    "Rakefile",
    "bin/ronin-web",
    "lib/ronin/network/mixins/web.rb",
    "lib/ronin/scanners/web.rb",
    "lib/ronin/web.rb",
    "lib/ronin/web/extensions.rb",
    "lib/ronin/web/extensions/nokogiri.rb",
    "lib/ronin/web/extensions/nokogiri/xml.rb",
    "lib/ronin/web/extensions/nokogiri/xml/attr.rb",
    "lib/ronin/web/extensions/nokogiri/xml/document.rb",
    "lib/ronin/web/extensions/nokogiri/xml/element.rb",
    "lib/ronin/web/extensions/nokogiri/xml/node.rb",
    "lib/ronin/web/extensions/nokogiri/xml/text.rb",
    "lib/ronin/web/proxy.rb",
    "lib/ronin/web/proxy/app.rb",
    "lib/ronin/web/proxy/base.rb",
    "lib/ronin/web/proxy/web.rb",
    "lib/ronin/web/server.rb",
    "lib/ronin/web/server/app.rb",
    "lib/ronin/web/server/base.rb",
    "lib/ronin/web/server/helpers.rb",
    "lib/ronin/web/server/helpers/files.rb",
    "lib/ronin/web/server/helpers/hosts.rb",
    "lib/ronin/web/server/helpers/proxy.rb",
    "lib/ronin/web/server/helpers/rendering.rb",
    "lib/ronin/web/server/web.rb",
    "lib/ronin/web/spider.rb",
    "lib/ronin/web/version.rb",
    "lib/ronin/web/web.rb",
    "ronin-web.gemspec",
    "spec/helpers/output.rb",
    "spec/scanners/web_spec.rb",
    "spec/spec_helper.rb",
    "spec/web/extensions/nokogiri_spec.rb",
    "spec/web/helpers/root/index.html",
    "spec/web/helpers/root/test.txt",
    "spec/web/helpers/server.rb",
    "spec/web/proxy/base_spec.rb",
    "spec/web/server/base_spec.rb",
    "spec/web/server/classes/files/dir/file.txt",
    "spec/web/server/classes/files/dir/index.html",
    "spec/web/server/classes/files/dir2/file2.txt",
    "spec/web/server/classes/files/dir3/page.xml",
    "spec/web/server/classes/files/file.txt",
    "spec/web/server/classes/files_app.rb",
    "spec/web/server/classes/hosts_app.rb",
    "spec/web/server/classes/proxy_app.rb",
    "spec/web/server/classes/public1/static1.txt",
    "spec/web/server/classes/public2/static2.txt",
    "spec/web/server/classes/sub_app.rb",
    "spec/web/server/classes/test_app.rb",
    "spec/web/server/files_spec.rb",
    "spec/web/server/helpers/server.rb",
    "spec/web/server/hosts_spec.rb",
    "spec/web/server/proxy_spec.rb",
    "spec/web/web_spec.rb"
  ]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/ronin-ruby/ronin-web}
  s.licenses = ["GPL-2"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Ruby library for Ronin that provides support for web scraping and spidering functionality.}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/web/extensions/nokogiri_spec.rb",
    "spec/web/server/base_spec.rb",
    "spec/web/server/classes/files_app.rb",
    "spec/web/server/classes/hosts_app.rb",
    "spec/web/server/classes/proxy_app.rb",
    "spec/web/server/classes/sub_app.rb",
    "spec/web/server/classes/test_app.rb",
    "spec/web/server/files_spec.rb",
    "spec/web/server/helpers/server.rb",
    "spec/web/server/hosts_spec.rb",
    "spec/web/server/proxy_spec.rb",
    "spec/web/proxy/base_spec.rb",
    "spec/web/web_spec.rb",
    "spec/web/helpers/server.rb",
    "spec/helpers/output.rb",
    "spec/scanners/web_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_runtime_dependency(%q<mechanize>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<spidr>, [">= 0.2.0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_runtime_dependency(%q<ronin>, [">= 0.3.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_development_dependency(%q<yard>, [">= 0.5.3"])
      s.add_development_dependency(%q<test-unit>, ["= 1.2.3"])
      s.add_development_dependency(%q<rack-test>, [">= 0.4.1"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_dependency(%q<mechanize>, [">= 1.0.0"])
      s.add_dependency(%q<spidr>, [">= 0.2.0"])
      s.add_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_dependency(%q<ronin>, [">= 0.3.0"])
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<yard>, [">= 0.5.3"])
      s.add_dependency(%q<test-unit>, ["= 1.2.3"])
      s.add_dependency(%q<rack-test>, [">= 0.4.1"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    s.add_dependency(%q<mechanize>, [">= 1.0.0"])
    s.add_dependency(%q<spidr>, [">= 0.2.0"])
    s.add_dependency(%q<sinatra>, [">= 0.9.4"])
    s.add_dependency(%q<ronin>, [">= 0.3.0"])
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<yard>, [">= 0.5.3"])
    s.add_dependency(%q<test-unit>, ["= 1.2.3"])
    s.add_dependency(%q<rack-test>, [">= 0.4.1"])
  end
end

