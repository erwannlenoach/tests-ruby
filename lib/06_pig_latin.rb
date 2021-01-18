


def translate(s)

  if s.start_with?('a','e','i','o','u')
  s << 'ay'
  else
  s << 'bay'
  s.slice!(1,1000)
  end

end
