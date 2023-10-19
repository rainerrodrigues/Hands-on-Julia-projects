function run_timer()
    print("Enter the amount of seconds: ")
    seconds = parse(Int64, readline())
    
    println("Countdown starts now with $seconds seconds remaining.")
    current_seconds = seconds

    # While the countdown timer is not finished
    while current_seconds != 0

        # Print the current countdown
        if current_seconds != seconds
            println("Seconds left: $current_seconds")
        end

        # Wait for one second
        sleep(1)
        current_seconds = current_seconds - 1
    end
    println("The countdown is over!")
end

# Call the run_timer function in a loop until the user quits it
function countdown_timer()

    # While the user chooses to run the countdown timer
    while true
        print("Do you want set a countdown timer? (1=Yes/0=No): ")
        answer = parse(Int64, readline())
        # Convert the string value input to a number

        if answer == 1
            # Run the timer
            run_timer()
        elseif answer == 0
            println("Exiting...")
            break # Stop the countdown timer
        else
            println("Invalid input, please try again")
        end 
    end

end

countdown_timer()