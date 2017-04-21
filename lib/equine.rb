# frozen_string_literal: true

module Ridable
  def ride
    puts 'giddyup'
  end
end

class Equine
  # attr_reader :eat_grass
  # def initialize
  def eat_grass
    puts 'yummm grass'
  end
end

class Horse < Equine
  include Ridable
end

class Mule < Equine
  include Ridable
end

class Zebra < Equine
end
