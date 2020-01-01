require "rick_and_morty/version"
require 'httparty'

module RickAndMorty
  class RickAndmorty
    include HTTParty

    base_uri("rickandmortyapi.com/api/")

    def characters
      self.class.get('character/')
    end
  end
end
