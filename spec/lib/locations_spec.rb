require 'spec_helper'

RSpec.describe RickAndMorty::Locations do
  describe 'returns array of locations' do
    xit 'list locatioons' do
      loc = RickAndMorty::Locations.new
      puts "#############"
      puts loc.locations
      expect(loc.locations).to be_kind_of(Array)
    end
  end
end
