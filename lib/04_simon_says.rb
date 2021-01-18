
def echo(word)
word.to_s
return word
end

def shout(word)
word.upcase
return word[0]
end

def repeat(a,b)
return ((a+" ")*b)
end

def start_of_word(c,d)
return c.split(//).first(d)
end

def first_word(word)
  return word.split.first
end

def titleize(sentence)
  return sentence.titleize
end


def first_word (word)
word = word.split
return word[0]
end
