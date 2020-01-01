require "rick_and_morty/version"
require 'httparty'

module RickAndMorty
  class Ricked
    include HTTParty

    base_uri("rickandmortyapi.com/api/")

  end
end

require 'rick_and_morty/characters'
require 'rick_and_morty/locations'
