
def half_pyramide      # fonction qui de la moitier du pyramide

 puts"Salut,bienvenue dans ma super pyramide ! Combien d'étages     veux-tu ?"
 print ">"
 etage = gets.to_i

 if etage>=1 && etage<=25
 puts "voici la pyramide :"
  for i in (1..etage)
    puts " "*(etage - i)+"#" * i +"#" * (i-1)
  end
 else puts "entre 1 et 25"

 end

end

 half_pyramide
