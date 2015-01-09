# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap_image_crop/version'

Gem::Specification.new do |s|
  s.name        = 'bootstrap_image_crop'
  s.version     = JqueryFileUpload::VERSION
  s.date        = '2015-01-07'
  s.summary     = "A gem for cropping an image that uses Twitter's bootstrap."
  s.description = "A gem for cropping an image that uses Twitter's bootstrap."
  s.authors     = ["Michael Stephens"]
  s.email       = 'michael.stephens@biola.edu'
  s.files       = `git ls-files`.split($/)
  s.homepage    = 'http://rubygems.org/gems/bootstrap_image_crop'
  s.license     = 'MIT'
  s.homepage    = 'https://github.com/mikestephens/bootstrap_image_crop/'

  s.add_dependency "bootstrap-sass",       "~> 3.1"
  s.add_dependency "slim",                 "~> 2.0"
  s.add_dependency "coffee-rails",         "~> 4.0"
  s.add_dependency "font-awesome-rails",   "~> 4.2"
  s.add_dependency "sass-rails",           ">= 4.0"
end
