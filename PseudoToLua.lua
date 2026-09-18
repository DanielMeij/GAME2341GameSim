--1.


--2.
print("Please enter a number: ")
num1 = tonumber(io.read())
while num1 == nil do
    print("Please enter a valid number: ")
    num1 = tonumber(io.read())
end
total = num1
print("Would you like to enter another number? (yes/no): ")
answer = io.read()
while answer ~= "yes" and answer ~= "no" do
    print("Please enter 'yes' or 'no': ")
    answer = io.read()
end
while answer == "yes" do
    print("Please enter another number: ")
    num2 = tonumber(io.read())
    while num2 == nil do
        print("Please enter a valid number: ")
        num2 = tonumber(io.read())
    end
    total = total + num2
    print("Total: " .. total)
    print("Would you like to enter another number? (yes/no): ")
    answer = io.read()
    while answer ~= "yes" and answer ~= "no" do
        print("Please enter 'yes' or 'no': ")
        answer = io.read()
    end
end