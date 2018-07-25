# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
 puts "The line is currently empty."
else 
  other_line = " The line is currently:"
  deli.each.with_index(1) do |person, i|
      other_line << " #{i}. #{person}"
end
puts other_line

end
end


def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end