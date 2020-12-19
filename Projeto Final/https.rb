require 'net/http'

https = Net::HTTP.new('5fa6fb8a085bf700163dec06.mockapi.io', 443)
# para fazer chamadas https
https.use_ssl = true

response = https.get("/petstore/create")
# status code
puts response.code
# status message
puts response.message
# body (json)
puts response.body