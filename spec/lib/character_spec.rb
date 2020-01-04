require 'spec_helper'

RSpec.describe RickAndMorty::Characters do
  describe 'returns morty character' do
    it 'returns one character by its id' do
      character = RickAndMorty::Characters.new
      expect(character.character(2)['name']).to eq('Morty Smith')
    end
  end
end
