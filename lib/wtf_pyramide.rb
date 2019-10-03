def pyramid (etage)     # fonction generateur graphique 
    empty = " "         # espace vide
    brique = "#"        # fonction de calcul
    if etage %2 == 1    # condition de l'etage
       for i in (1..(etage+1)/2)   
       puts empty * (etage -i) + brique * i + brique*(i-1)        # calcul d'étage 
       end
       

      for i in ((etage+2)/2)...etage                              # boucle for
      puts empty * i+ brique *  (etage -i) + brique * (etage-i-1) # calcul d'étage 
      end 
    end

 puts "choisissez un nombre impaire"                              #   
 end


puts "salut , bienvenu dans ma super pramide ! Combien d'etage veux-tu? "
     puts ">"
nbetage = gets.to_i
pyramid(nbetage)
