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