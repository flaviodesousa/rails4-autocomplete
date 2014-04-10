# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails4-autocomplete/version"

Gem::Specification.new do |s|
  s.name = %q{rails4-autocomplete}
  s.version = Rails4Autocomplete::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ["alex_tian"]
  s.email = %q{peterwillcn@gmail.com}
  s.homepage = %q{http://github.com/peterwillcn/rails4-autocomplete}
  s.summary = %q{Use jQuery's autocomplete plugin with Rails 4.}
  s.description = %q{Use jQuery's autocomplete plugin with Rails 4.}
  s.license = %q{MIT}

  s.add_dependency('rails', '>=4.0')

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'mongoid',      '>= 4.0.0.beta1'
  s.add_development_dependency 'mongo_mapper-unstable'
  s.add_development_dependency 'mongo'
  s.add_development_dependency 'bson_ext'
  s.add_development_dependency 'guard'
  s.add_development_dependency 'guard-test'
  s.add_development_dependency 'test-unit',    '~> 2.2.0'
  s.add_development_dependency 'shoulda',      '~> 3.0.1'
  s.add_development_dependency 'uglifier'
  s.add_development_dependency 'rr'
  s.add_development_dependency 'simple_form',  '~> 3.0.0'
  s.add_development_dependency 'byebug'

  s.files         = Dir['lib/**/*'] + %w{CHANGELOG.md README.md Rakefile}
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

