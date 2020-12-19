
require 'net/http'
 
req = Net::HTTP::Post.new("/petstore/create")
# para fazer chamadas https
req.set_form_data({"id":"4","username":"Mario Jordão","firstName":"João","lastName":"Jordão","email":"teste5@teste.com.br","password":"12345","phone":"11970707072","userStatus":"Ativo"})
 
response = Net::HTTP.start('5fa6fb8a085bf700163dec06.mockapi.io', use_ssl: true) do |http|
 http.request(req)
end
 
puts response.code
puts response.body