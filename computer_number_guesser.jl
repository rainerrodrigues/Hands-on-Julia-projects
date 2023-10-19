using Random

function play_number_guess_computer()

    print("Pick a number between 1 and 50 for the computer to guess!\n");

    #Accept the selected number from the user
    target_number = parse(Int64,readline());

    #Create an array of 50 total_numbers
    guess_order = collect(1:50);

    #Seeding the same result
    rng = MersenneTwister(1234);

    #Randomizing the order of the numbers 
    shuffled_guess =  shuffle(rng,guess_order);

    for guess in shuffled_guess

        if guess == target_number
            print("\n The computer guess it right!\n");
            break;
        end
        print("The computer guessed $guess \n");
    end
end