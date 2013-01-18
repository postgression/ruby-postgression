require 'net/http'
require 'uri'

uri = URI.parse('http://api.postgression.com')
res = Net::HTTP.get_response(uri)
puts res.body
