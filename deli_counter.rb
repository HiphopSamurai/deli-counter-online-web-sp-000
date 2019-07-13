# Write your code here.
def line(array)
  number = 1
  if array.length == 0
    puts "The line is currently empty"
  else
    puts "The line is currently: "
    array.each do |name| 
      puts "#{number}. #{name}"
      number += 1
    end
  end
end

def take_a_number(array, string)
  number = 0
  array << string
  array.each do |name|
    number += 1
  end
  puts "Welcome #{array[-1]}.  You are number #{number} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
   next_person = array.shift
   puts "Currently serving #{next_person}."
  end
end
