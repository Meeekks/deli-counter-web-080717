# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else newArray = []
  i = 0
    while i < katz_deli.length
    newArray.push("#{i + 1}. #{katz_deli[i]}")
    i += 1
    end
  puts "The line is currently: #{newArray.join(" ")}"
  end
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.index(person) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
