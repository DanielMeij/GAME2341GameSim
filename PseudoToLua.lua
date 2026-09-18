--1.
print("-1-")
print("Type in a string")
text = io.read()
print(string.upper(text))

--2.
print("-2-")
print("Enter a Number:")
number1 = tonumber(io.read())
while number1 == nil do
    print("Error: Do not put in strings.")
    number1 = tonumber(io.read())
end
print("Enter a Number:")
number2 = tonumber(io.read())
while number2 == nil do
    print("Error: Do not put in strings.")
    number2 = tonumber(io.read())
end
total = number1 + number2
print("Total: " .. total)


--3.
print("-3-")
answer1 = "yes"
print("Enter a Number:")
number1 = tonumber(io.read())
while number1 == nil do
    print("Error: Do not put in strings.")
    number1 = tonumber(io.read())
end
total = number1
print("Would you like to enter another number? (yes/no): ")
answer1 = io.read()
while answer1 ~= "yes" and answer1 ~= "no" do
    print("Error: must be yes or no")
    answer1 = io.read()
end
while answer1 == "yes" do
    print("Enter a Number:")
    number2 = tonumber(io.read())
    while number2 == nil do
        print("Error: Do not put in strings.")
        number2 = tonumber(io.read())
    end
    total = total + number2
    print("Total: " .. total)
    print("Would you like to enter another number? (yes/no): ")
    answer1 = io.read()
    while answer1 ~= "yes" and answer1 ~= "no" do
        print("Error: Must be yes or no")
        answer1 = io.read()
    end
end

--4.
print("-4-")
answer2 = "yes"
while answer2 == "yes" do
    print("Please enter the maximum number: ")
    number2 = tonumber(io.read())
    while number2 == nil do
        print("Error: Do not put in strings.")
        number2 = tonumber(io.read())
    end
    randomNumber = math.random(1, number2)
    print("Random number: " .. randomNumber)
    print("Would you like to enter another number? (yes/no): ")
    answer2 = io.read()
    while answer2 ~= "yes" and answer2 ~= "no" do
        print("Error: must be yesy or no")
        answer2 = io.read()
    end
end

--5.
print("-5-")
right = 0
left = 0;
for i = 1, 10 do
    randomNumber = math.random(1, 100)
print(randomNumber)
if randomNumber % 2 == 0 then
print("RIGHT")
right = right + 1
else
print("LEFT")
left = left + 1
end
end
print("Lefts: " .. left)
print("Rights: " .. right)