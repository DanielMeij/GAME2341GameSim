--1.
print("-1-")
print("Give Some Text")
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
print("Please enter a number: ")
number1 = tonumber(io.read())
while number1 == nil do
    print("Please enter a valid number: ")
    number1 = tonumber(io.read())
end
total = number1
print("Would you like to enter another number? (yes/no): ")
answer1 = io.read()
while answer1 ~= "yes" and answer1 ~= "no" do
    print("Please enter 'yes' or 'no': ")
    answer1 = io.read()
end
while answer1 == "yes" do
    print("Please enter another number: ")
    number2 = tonumber(io.read())
    while number2 == nil do
        print("Please enter a valid number: ")
        number2 = tonumber(io.read())
    end
    total = total + number2
    print("Total: " .. total)
    print("Would you like to enter another number? (yes/no): ")
    answer1 = io.read()
    while answer1 ~= "yes" and answer1 ~= "no" do
        print("Please enter 'yes' or 'no': ")
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
        print("Please enter a valid number: ")
        number2 = tonumber(io.read())
    end
    randomNumber = math.random(1, number2)
    print("Random number: " .. randomNumber)
    print("Would you like to enter another number? (yes/no): ")
    answer2 = io.read()
    while answer2 ~= "yes" and answer2 ~= "no" do
        print("Please enter 'yes' or 'no': ")
        answer2 = io.read()
    end
end

--5.
print("-5-")
loop = 0;
rightcounter = 0
leftcounter = 0;
for i = 1, 10 do
    randomNumber = math.random(1, 100)
print(randomNumber)
if randomNumber % 2 == 0 then
print("RIGHT")
rightcounter = rightcounter + 1
else
print("LEFT")
leftcounter = leftcounter + 1
end
end
print("Left counter: " .. leftcounter)
print("Right counter: " .. rightcounter)