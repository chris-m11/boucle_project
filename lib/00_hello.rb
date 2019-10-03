#def say_hello
# puts "bonjour"
#end

#say_hello




#def say_hello(first_name)
#puts "bonjour"  +" "+ first_name
#end

#puts say_hello("chris")






def ask_first_name (name)  # fonction qui demande le nom de l' utilisateur 
 puts "quelle est votre nom"        # affiche 
 name = gets.chomp                   # champ d' ecriture  
 
 return "bonjour" + " " +name
 

end 

puts ask_first_name("chris")



