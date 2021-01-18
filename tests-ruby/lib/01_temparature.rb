=begin
    
voici ce que retourne en celcius en résultat entier
    
=end

def ftoc (fahrenheit)
    result = (fahrenheit - 32) / 1.8
    return result.ceil
end


=begin

   celsius permet de donner le resliuta du deuxiéme it  

=end



def ctof (celsius)
    result = (celsius * 1.8) + 32
    return result
end