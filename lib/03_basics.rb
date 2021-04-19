def who_is_bigger(a, b, c)
    if a == nil
    return "nil detected"
elsif b == nil
    return "nil detected"
elsif c == nil
    return "nil detected"
elsif a > b && a > c
    return "a is bigger"
elsif b > a && b > c
    return "b is bigger"
else c > a && c > b
    return "c is bigger"
    end
end

def reverse_upcase_noLTA(d)
    return d.reverse.upcase.delete"LTA"
end

def array_42(array)
    array.include? 42
end

def magic_array(array)
    return array.flatten.sort.map{|x|x*2}.delete_if{|x|x%3==0}.uniq
end
