def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word, b=2)
    return ((word + " ") * b).strip
end

def start_of_word(s,m)
    return s[0..m-1]
end

def first_word(s)
    return s.split.first
end

def titleize(s)
    s.capitalize!
    nc = "and" "the"
    s.split(" ").map {|w| nc.include?(w) ? w : w.capitalize}.join(" ")
end
  