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
  return 1 if num == 1 || num == 0

  num * factorial(num - 1)
end
