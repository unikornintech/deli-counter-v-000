# Write your code here.
katz_deli = [ ]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
    
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
  end
  puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome #{name}. You are #{katz_deli.length} in line"
end 