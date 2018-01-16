#write your code here

def echo (string)
	"#{string}"
end

def shout(string)
	"#{string.upcase}"
end

def repeat(string, num = 2)
  ((string + " ") * num).rstrip
end

def start_of_word (string, num=0)
	string[0,num]
end

def first_word (string)
	string =  string.split(' ')[0]
end

def titleize(welcome)
    little_words = ["the", "and", "over"]
    final_word = welcome.split(" ")
    final_word.each do |word|
        word.capitalize! if !little_words.include?(word)
    end
    final_word[0].capitalize!
    return final_word.join(" ")
end