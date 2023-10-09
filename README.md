# guessing-game
How It Works
The script generates a random number between 1 and 10 using the shuf command and stores it in the randnum variable.

It initializes the attempts variable to 0 to keep track of the number of attempts made by the user.

The user is prompted to guess the number using the read command, and their input is stored in the guessnum variable.

The script enters a while loop that continues until the user's guess matches the random number.

Inside the loop, it compares the user's guess (guessnum) with the random number (randnum) and provides feedback:

If the guess is lower, it tells the user to try again and increments the attempts counter.
If the guess is higher, it tells the user to try again and increments the attempts counter.
The user is prompted to guess again within the loop.

When the user's guess matches the random number, the loop exits, and the script prints a congratulations message along with the number of attempts it took to guess the correct number.
