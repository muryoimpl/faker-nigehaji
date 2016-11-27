$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'faker/nigehaji'
require 'pry'

RSpec::Matchers.define :be_an_element_of do |expected|
  match do |actual|
    expected.include?(actual)
  end
end
