require 'test_helper'

module SnAreas
  class RegionTest < ActiveRecord::TestCase
    should validate_presence_of(:nom)
  end
end
