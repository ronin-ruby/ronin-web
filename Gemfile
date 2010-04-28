source 'http://rubygems.org'
ronin_ruby = 'git://github.com/ronin-ruby'

group :runtime do
  gem 'data_paths',	'~> 0.2.1'
  gem 'nokogiri',	'~> 1.4.1'
  gem 'mechanize',	'~> 1.0.0'
  gem 'spidr',		'~> 0.2.0'
  gem 'sinatra',	'~> 0.9.4'
  gem 'ronin-ext',	'~> 0.1.0', :git => "#{ronin_ruby}/ronin-ext.git"
  gem 'ronin',		'~> 0.4.0', :git => "#{ronin_ruby}/ronin.git"
end

group :development do
  gem 'bundler',	'~> 0.9.19'
  gem 'rake',		'~> 0.8.7'
  gem 'jeweler',	'~> 1.4.0', :git => 'git://github.com/technicalpickles/jeweler.git'
  gem 'yard',		'~> 0.5.3'
end

group :test do
  gem 'test-unit',	'1.2.3'
  gem 'rack-test',	'~> 0.4.1'
end

gem 'rspec',	'~> 1.3.0', :group => [:development, :test]