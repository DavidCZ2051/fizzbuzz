local n = 1
while n < 100 do
    if n % 3 == 0 and n % 5 == 0 then
        print("FizzBuzz!")
    elseif n % 3 == 0 then
        print("Fizz!")
    elseif n % 5 == 0 then
        print("Buzz!")
    else
        print(n)
    end
    n = n + 1
end
