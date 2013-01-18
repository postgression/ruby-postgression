require 'net/http'
require 'uri'

module Postgression
  URL = 'http://api.postgression.com'

  def Postgression.provision
    uri = URI.parse(URL)
    res = Net::HTTP.get_response(uri)
    res.body
  end
end
