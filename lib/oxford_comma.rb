# "kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos"

def oxford_comma(array)
  if array.length == 1 
  puts array.join
  while array.length == 2 
  puts array.join(" and ")
  while array.length >= 3
    puts array.join(", " + ", and ")
  end
end
end
end