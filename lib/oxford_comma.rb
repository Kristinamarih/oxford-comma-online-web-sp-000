# "kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos"

def oxford_comma(array)
  if array.length == 1 
  return array.join
  elsif array.length == 2 
  return array.join(" and ")
  elsif array.length >= 3
    return array.join(", " + " and ")
  end
end
