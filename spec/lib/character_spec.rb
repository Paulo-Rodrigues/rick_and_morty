require 'spec_helper'

describe RickAndMorty::Character do
  describe 'status' do
    it '200 ok' do
      characters = RickAndMorty::Character.new
      expect(characters.code).to be(200)
    end
  end
end
