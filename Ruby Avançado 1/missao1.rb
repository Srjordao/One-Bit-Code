minhaLambda = -> (nome){puts nome.capitalize}
def capitalize_name(minhaLambda)
    minhaLambda.call('Rogério')
    minhaLambda.call('Akaue')
end 
capitalize_name(minhaLambda)