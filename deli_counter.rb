katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
  current_line = ["The line is currently:"]
    katz_deli.each do |people|
      position = katz_deli.index(people) + 1
      current_line << "#{position}. #{people}"
    end
  puts current_line.join (" ")
  end
end

def take_a_number (katz_deli, name)
    katz_deli.push ("#{name}")
    puts "Welcome, #{katz_deli}. You are number #{katz_deli.legnth} in line."
end

def now_serving (katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end