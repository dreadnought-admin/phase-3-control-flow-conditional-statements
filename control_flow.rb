def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end 
end 

def hows_the_weather temperature
  response = if temperature < 40
    "brisk"
  elsif temperature >= 40 && temperature <= 65
    "a little chilly"
  elsif temperature > 85
    "too dang hot"
  else 
    "perfect"
  end 

  "It\'s #{response} out there!"

end 

def fizzbuzz number
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number 
  end 
end 

def calculator operation, num1, num2 
  case operation 
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2 
  when "/"
    num1 / num2
  else 
    puts "Invalid operation!"
  end
end




