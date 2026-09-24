--Variables
Guess = 7
continue = "y"
while continue == "y" do
    --Sets Up Game
    number = math.random(1, 100)
    print("Im thinking of a number between 1 and 100")
    NumberAnswer = tonumber(io.read())
    while Guess > 0 do
        --Correct
        if NumberAnswer == number then
            print ("Correct! The number was " .. number)
            Guess = 0
        else
            --inorrect
            Guess = Guess - 1
            print("Incorrect!")
            if Guess ~= 0 then
                if NumberAnswer < number then
                    print ("The number is Higher")
                else
                    print ("The number is lower")
                end
                print("You have " .. Guess .. " Tries Left!")
                NumberAnswer = tonumber(io.read())
            else
                print("The Number was " .. number)
            end
        end
    end
    --Does the player want to play again?
    print("Do you want to play again? y/n")
    continue = io.read()
    while continue ~= "y" and continue ~= "n" do
        print("Error: Please select y or n")
        continue = io.read()
    end
    if continue == "y" then
        Guess = 7
    else
        print("Thank You for playing")
    end
end
