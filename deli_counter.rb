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
  katz_deli.do each |customer|
    number_in_line = katz_deli.size + 1
    puts "Welcome, #{customer}. You are number #{number_in_line} in line."
  end
end

take_a_number(katz_deli, "Ada") 
take_a_number(katz_deli, "Grace") 
take_a_number(katz_deli, "Kent")