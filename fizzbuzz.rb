def fizzbuzz(fizz)

  if fizz % 3 == 0 && fizz % 5 == 0
    puts 'FizzBuzz'
  
  elsif fizz % 3 == 0
    puts 'Fizz'
    
  elsif fizz % 5 == 0
    puts 'Buzz'
    
  else
    puts fizz
  end
  
end
  
