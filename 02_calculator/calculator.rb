#write your code here

def add (num1, num2)
	num1 + num2
end

def subtract (num1, num2)
	num1 - num2
end

def sum (arr)
	res = 0 #on initialise la somme "res" (pour résultat) à 0. cette somme là va prendre tous les éléments de l'array en entrée.
	arr.each do |x| # On va parcourir chaque élément de l'array en Input, en utilisant array.each {|x| .. } et on l'ajoute à la somme qui sera en résultat
		res += x
	end
	return res
end

def multiply (arr)
	multi = 0
	arr.each do |x| #On fait la même chose pour la somme, sauf que pour cette fois aux mieux d'additionner les éléments sur somme, on va au contraire multiplier les éléments 
		multi *= x
	end
	return multi 
end
