n = 1
while True:
  if n % 3 == 0 and n % 5 != 0:
    print("Fizz!")
  if n % 5 == 0 and n % 3 != 0:
    print("Buzz!")
  if n % 3 == 0 and n % 5 == 0:
    print("FizzBuzz!")
  if n % 3 != 0 and n % 5 != 0:
    print(n)
  n += 1
