def add(a, b):
   print(f"ADDING {a} + {b}") 
   return (a + b)

def substract(a, b):
   print(f"SUBSTRACTING {a} + {b}") 
   return (a - b)

def multiply(a, b):
   print(f"MULTIPLIYING {a} * {b}") 
   return (a * b)

def divide(a, b):
   print(f"DIVIDING {a} / {b}") 
   return (a / b)

print("Let's do math just with functions")

age = add(30, 5)
height = substract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

print(f"Age: {age}, Height: {height}, Weight: {weight}, IQ: {iq}")

# A puzzle for extra credit.

print("Here is the puzzle.")

what = add(age, substract(height, multiply(weight, divide(iq, 2))))

print("That becomes:", what)
