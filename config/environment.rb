require 'bundler'
Bundler.require

module Concerns
end

require_all 'lib'
require 'pry'

require_relative '../lib/concerns/findable'

require_relative '../lib/artist.rb'
require_relative '../lib/genre.rb'