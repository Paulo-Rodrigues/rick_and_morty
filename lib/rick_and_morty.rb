require "rick_and_morty/version"
require 'httparty'

module RickAndMorty
  class Ricked
    include HTTParty

    base_uri("rickandmortyapi.com/api/")

    def characters
      self.class.get('character/', headers: {"Accept" => "application/json"})
    end

    def character(id)
      self.class.get("character/#{id}", headers: {"Accept" => "application/json"})
    end

  end
end
