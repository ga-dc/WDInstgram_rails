class Gify

  attr_reader :imageURL

  def initialize

    require 'net/http'
    require 'json'

    url = "http://api.giphy.com/v1/gifs/random?api_key=dc6zaTOxFJmzC"
    resp = Net::HTTP.get_response(URI.parse(url))
    buffer = resp.body
    result = JSON.parse(buffer)
    @imageURL = result["data"]["image_url"]

  end

end
