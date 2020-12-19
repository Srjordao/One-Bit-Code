Regex

/expressao/

%r{expressao}


Regexp.new('expressao')

Operador =~

/by/ =~ 'ruby'

'ruby' =~ /by/

'ruby' =~ /rails/

Método match
- Retorna um objeto do tipo MatchData, contendo todos os resultados do casamento de padrão.
phrase = "Hellow, how are you?"
 
match_data = /how/.match(phrase)

Em um objeto do tipo MatchData você pode, por exemplo, acessar o que vem antes do casamento através do método pre_match

    match_data.pre_match

Ou acessar o que vem depois do casamento com post_match

    match_data.post_match

    Metacharacters and Escapes
   
    Default
    /\?/.match('Tudo bem?')
    
    /bem\!\!\!/.match('Muito bem!!!')
    
    Uma character class é delimitada por colchetes [, ]
    /[t]exto/.match('texto começando com t')

    2- Você pode especificar um range com o símbolo –

    /[1-5]/.match('123')
    Note que o casamento também ocorre em uma string que começa com o número 2
    /[1-5]/.match('223')

    O range pode ser utilizado para letras

    /[a-z]/.match('Oi')

    Por exemplo, o metacharacter \d verifica o padrão [0-9]

    /A\d/.match('A4')

    Repetition

    Por exemplo, verifique o casamento de padrão em uma etiqueta que começa com uma letra e 3 números.

    "A343".match(/[A-Z]\d{3}/)

    Ao em vez de digitar \d\d\d você pode escrever \d{3}

2- Verifique se uma letra foi escrita mantendo o padrão de repetição entre três ou mais vezes

"BBB AAAA".match(/A{3,}/)

A vírgula em {3, } informa que a repetição pode ocorrer 3 ou mais vezes

Conclui-se que a Expressão Regular é uma ferramenta muito poderosa, capaz de identificar qualquer padrão em uma string. Caso se interesse pelo tema, recomendo fortemente que leia esta documentação.


 