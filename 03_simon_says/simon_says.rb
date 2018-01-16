#write your code here

def echo (string)
	"#{string}" #cette fonction prend la variale en entrée et retourne cette même variale au format string
end

def shout(string)
	"#{string.upcase}" #On utilise laméthode .upcase pour mettre en majuscule la première lettre du mot qu'on a à afficher
end

def repeat(string, num = 2)
  ((string + " ") * num).rstrip #Commande trouvée sur internet : Returns a copy of str with trailing whitespace removed
end

def start_of_word (string, num=0)
	string[0,num] #on va afficher les indexe du mot en entrée à partir du premier indexe (O), jusuq'à l'indexe qui est demandé en entrée (input)
end

def first_word (string)
	string =  string.split(' ')[0] # on utilise la méthode split pour diviser le texte en mots, en indiquant que le séparateur est l'espace ! On retour l'indexe de ce mot [n], en l'occurance c'est l'indexe 0 pour le 1er mot.
end

def titleize(welcome)
    little_words = ["the", "and", "over"] #Comme l'exercice du day1, on va définir un dictionnaire de mots : dans notre cas les petits mots 
    final_word = welcome.split(" ")
    final_word.each do |word| 
        word.capitalize! if !little_words.include?(word) #après avoir splité le texte en mots on va itérer sur les mots pour voir si ces mots de ce texte sont dans la liste "Dictionnaire ou pas" et on les exclut de la capitalisation 
    end
    final_word[0].capitalize!
    return final_word.join(" ")
end

