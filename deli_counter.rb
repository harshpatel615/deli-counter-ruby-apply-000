# Write your code here.


def line(array)
  que = 'The line is currently: '
  i = 0
  while i < array.length
    que += "#{1+ i}. "
    que += array[i]
    que += " " unless i == array.length - 1
    i += 1
  end
  if array.length == 0 
    puts "The line is currently empty."
  else
    puts que
  end
end

def take_a_number 
  
end