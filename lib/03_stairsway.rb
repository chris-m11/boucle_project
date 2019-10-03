
#Lancement de dé par le jouer
def dyce_begin
    puts "Toucher sur la toucher Y pour faire le lancement et le relancement du dé"
    command = gets.chomp
    #Initialisation position départ et compteur de partie
    n = 1
    position = 1
    moveUpOrDown(position)
    while command == "Y"
        puts "Appuyez sur la touche Y pour Lancez ou Relancer le dé"
        command = gets.chomp
        position = moveUpOrDown(position)
        if position < 5
            position = 5
        else
            position = position + 5
        end

        n = n + 5
    end

    puts "Vous avez quitté le jeu"
end

#Génerer un nombre aléatoire et les tester  
def moveUpOrDown(stairs)
    #stairs = 0
    i = rand 1...6
    puts i
    if i == 1
        puts "Vouz avez descendu d'une marche"
        stairs = stairs - 1
        puts stairs
    elsif (i == 2 || i == 3 || i == 4)
        puts "Rien ne se passe"
        puts ""

    elsif (i == 5 || i == 6)
        puts "Tu avances d'une seule marche"
        stairs = stairs + 1
        puts stairs
        puts ""
    else
        puts "ok"
    end
    return stairs
end
#lancement_de partie
dyce_begin

