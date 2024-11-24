#!/bin/bash

target=$(( (RANDOM % 1000) + 1 ))

# Limit the player to 10 guesses
MAX_GUESSES=10
guess_count=0


echo "Welcome to the Guess A Number Game!"
echo "I Have Already Thought Of A Number Between 1 to 1000"
echo "-------Can You Guess It In $MAX_GUESSES Guesses-------"

while (( guess_count < MAX_GUESSES )); do
    read -p "Enter your guess: " guess

    if ! [[ "$guess" =~ ^[0-9]+$ ]]; then
        echo "Please enter a valid number."
        continue
    fi

    (( guess_count++ ))

    if (( guess < target )); then
        if (( guess * 2 < target )); then
            echo "Too Low! Try again."
        else
            echo "Low! Try again."
        fi
    elif (( guess > target )); then
        if (( guess / 2 > target )); then
            echo "Too High! Try again."
        else
            echo "High! Try again."
        fi
    else
        echo "Congratulations! You guessed the correct number: $target"
        break
    fi
done

if (( guess_count >= MAX_GUESSES )); then
    echo "Maximum Guesses Reached! The correct number was: $target"
else
    echo "Well Done! Exiting the game."
fi

echo "                                                                  Made By msaadsbr"
sleep 4
exit 0
