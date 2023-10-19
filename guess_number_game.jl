function guess_number_game()

    total_numbers = 25;

    #Randomize the guessed number for the guess_number_game
    guess = 0;
    target_number = rand(1:total_numbers);

    #looping till the user guessed the correct number
    while guess!=target_number 
        print("Please guess the number between 1 and $total_numbers:\n");
        guess = parse(Int64,readline());

        if abs(target_number - guess) <= 2 && guess!=target_number
            print("\nYou are really close!\n");
        end
    end

    print("Good job!\n");
end