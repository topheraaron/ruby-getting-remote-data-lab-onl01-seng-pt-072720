require 'net/http'
require 'open-uri'
require 'json'

class GetRequester

  #URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"

  attr_reader :url

  def initialize(url)
    @url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  end

  def get_response_body
    uri = URI.parse(URL)
    get_resoinse_body = Net::HTTP.get_response(uri)
    get_response.body
  end

  def parse_json

  end
end
