# Write your code here.
def line(array)
  number = 1
  if array.length == 0
    puts "The line is currently empty"
  else
    array.each do |name|
      puts "The line is currently:"
      print "#{number}. #{name}"
      number += 1
    end
  end
end

def take_a_number(array, string)
  number = 1
  array << string
  array.each do |name|
    puts "Welcome, #{name}.  You are number #{number} in line."
    number += 1
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
   next_person = array.shift
   puts "Currently serving #{next_person}"
  end
end
