def line(katz_deli)
  if katz_deli.size > 0
    line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      line << " #{index + 1}. #{name}"
    end
    puts line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    serving = "Currently serving #{katz_deli.shift}."
    puts serving
  else
    puts "There is nobody waiting to be served!"
  end
end
