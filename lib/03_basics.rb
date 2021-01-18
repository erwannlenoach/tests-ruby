#who is bigger


def who_is_bigger(a, b, c)
      if a == nil || b == nil || c == nil
          return "nil detected"
      elsif a > b && a > c
          return"a is bigger"
      elsif b > a && b > c
          return"b is bigger"
      elsif c > a && c > b
          return "c is bigger"
      end

end

def reverse_upcase_noLTA(s)
  s.reverse!

#upcase
  s.upcase!
  #remove L,T,A in the array (excepting if they are first or last character)
  s.gsub!(/[L]/,'')
  s.gsub!(/[T]/,'')
  s.gsub!(/[A]/,'')
  #remove L,T,A if first or last characters of the array
  s.delete_suffix ("L"||"T"||"A")
  s.delete_prefix ("L"||"T"||"A")
end


def array_42(s)
  if s.include?(42)
    return true
  else
    return false
  end
end


def magic_array(s)

# - flattened (i.e. no more arrays in array)
s.flatten!

s.sort!

s.reject!{ |n| n % 3 == 0 }

s.map!{ |n| n * 2 }

s.uniq

end

  # The magic_array function takes an array of number or an array of
  # array of number as parameter and return the same array :
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted
  # BONUS : You can do this in one line less than 55 chars
