require '../lib/bike.rb'

describe Bike do
    it {is_expected.respond_to?(:working?)}
  end 