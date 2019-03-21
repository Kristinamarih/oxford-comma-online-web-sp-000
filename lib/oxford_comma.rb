# "kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos"

def oxford_comma(array)
  if array.length == 1 
  puts array.join
  elsif array.length == 2 
  puts array.join(" and ")
  elsif array.length >= 3
    puts array.join(", " + ", and ")
  else
    nil
  end
end
end
end