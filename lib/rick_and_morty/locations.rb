class Locations < Ricked
  def locations
    self.class.get("/locations").parsed_response
  end
end
