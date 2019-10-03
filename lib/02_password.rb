def sign_up
     puts "voulez vous crée le mot de pass"  # affiche la creation d'un mot de passe
     password  = gets.chomp                  # affiche insertion par clavier
     print ">" 
     return password                         
     
end



def log_in(pass)
     puts "entrez votre mot de passe"                        # affiche le mot de passe entrant
     password = gets.chomp
     while pass != password                                  # condition à faire
          puts "votre mot de passe est incorrect"            # affiche la déclaration d'un mot de passe erroné
          password = get.chomp
       end
end



def welcome_screen
     puts "bienvenue dans la zone secrète de la NASA"       # affiche l'accès dans la page d'acceuil
end



def perform
 password = sign_up                                        
 log_in (password)                                         # fonction de liaison entre sign_up,log_in et welcome_screen 
 welcome_screen
end

perform
    
     