module RickAndMorty
  class Characters < Ricked
    def characters
      self.class.get('/character/', headers: headers).parsed_response["results"]
    end

    def character(id)
      self.class.get("/character/#{id}", headers: headers).parsed_response
    end

    private

    def headers
      {"Accept" => "application/json"}
    end
  end
end
