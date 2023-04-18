# In mathematics, the factorial of a non-negative integer is the product of 
# all positive integers less than or equal to n. 
# For example, the factorial of 5 is 120.

# 5 x 4 x 3 x 2 x 1 = 120
# Write a recursive function that calculates the factorial of a number.

# psuedocode 

# factorial(postitive int)
# base case: when postive int reaches 1 exit

# recursive case: 
# take the number being passed as argument 
# multiply with the method being called on one less than the initial argument

def factorial(num)
  return 1 if num == 1 || num == 0 # base case
  num * factorial(num - 1) # recursive case
end


# // create a function which takes a string of characters and
# // recursively calls itself to reverse the string

# // e.g.

# let reversedString = reverse('Ariel')

# console.log(reversedString); // leirA

# psuedocode
# base case: 
# when a counter reaches the length of the string exit

# recursive case
# take the first character of the string and put it on the end of the string
# call the function on this new string

def reverse(s)
  return s if s.length <= 1 # base case
  reverse(s[1..-1]) + s[0] # recursive case
end

# // create a function which takes a number and an exponent and
# // recursively calls itself to calculate the product

# // e.g.
# let base = 2;
# let exponent = 4;
# let product = power(base, exponent)  // 2 to the 4th power

# console.log(product);  // 16

# psuedocode
# base case:
# return when expoenent reaches 0

# recursive case: 
# take the base and multiply by the function itself with the exponent less 1

def power(base,exponent)
  if exponent == 0
    return 1
  elsif exponent == 1
    return base
  elsif exponent < 0
    return 1.0 / power(base, -exponent)
  else
    return base * power(base, exponent -1)
  #   power(2,4) => 2 * power(2,3)
  #                       2 * power(2,2)
  #                               2 * power(2,1)
  #                                       2
  end
end
