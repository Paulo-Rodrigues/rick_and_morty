require 'spec_helper'

RSpec.describe RickAndMorty::Characters do
  describe 'returns morty character' do
    it 'returns one character by its id' do
      character = RickAndMorty::Characters.new
      expect(character.character(2)['name']).to eq('Morty Smith')
    end
  end

  describe 'a list of characters' do
    it 'array of characters' do
      characters = RickAndMorty::Characters.new
      expect(characters.characters).to be_kind_of(Array)
    end
  end

end
