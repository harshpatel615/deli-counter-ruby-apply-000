# Write your code here.


def line(array)
  que = 'The line is currently: '
  i = 1
  while i < array.length
    que += i + array[i]
    i += 1
  end
  if array.length == 0 
    puts "The line is currently empty."
  else
    puts que
  end
  
end