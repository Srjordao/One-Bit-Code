require 'rest-client'
require 'json'

class Tradution
    attr_accessor :text , :idioma1 , :idioma2
    KEY = "trnsl.1.1.20200415T041342Z.a521d34ac9ebf42c.3581a4916fd3200438f3be1befbeb150718c3634"
    
    def initialize( texto , idioma1 ,idioma2)
        @text0 = text0
        @idioma1 = idioma1
        @idioma2 = idioma2
    end

    def traduzir 
        response = RestClient.get('https://translate.yandex.net/api/v1.5/tr.json/translate', {params: {key: KEY , text: texto , lang: "#{idioma1}-#{idioma2}"}})
        json = JSON.parse(response.body)
       
        File.open(DateTime.now.strftime('%d-%m-%Y_%H:%M.txt') , 'a') do |line|   
            line.puts( "#{text} / #{json['text'][0]} ")
        end

        return json['text'][0]
    end
end
