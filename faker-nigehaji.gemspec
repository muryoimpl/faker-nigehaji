# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'faker/nigehaji/version'

Gem::Specification.new do |spec|
  spec.name = 'faker-nigehaji'
  spec.version = Faker::Nigehaji::VERSION
  spec.authors = ['takiy33']
  spec.email = ['takiy33@users.noreply.github.com']

  spec.summary = 'This gem is faker for Nigeru wa Haji da ga Yaku ni Tatsu'
  spec.description = spec.summary
  spec.homepage = 'https://github.com/netzes/faker-nigehaji'
  spec.license = 'MIT'

  spec.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^spec/})
  end
  spec.bindir = 'exe'
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.13'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'pry'
end
