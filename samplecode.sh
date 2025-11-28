def factorial(n):
  if n == 0:
    return 1
  else:
    result = 1
    for i in range(1, n + 1):
      result *= i
    return result

try:
  num = int(input("Enter a non-negative integer: "))
  if num < 0:
    print("Factorial is not defined for negative numbers.")
  else:
    print(f"The factorial of {num} is {factorial(num)}")
except ValueError:
  print("Invalid input. Please enter an integer.")
