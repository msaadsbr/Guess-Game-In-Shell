# **Guess A Number Game**

Welcome to the **Guess A Number Game**, a simple and fun command-line game where you try to guess a randomly generated number within a limited number of attempts. Test your luck and logical thinking skills!

---

## **How It Works**
1. The computer picks a random number between **1** and **1000**.
2. You have **10 attempts** to guess the number correctly.
3. After each guess, you’ll receive hints to guide you:
   - If your guess is too low, the game will let you know whether it's **"Too Low"** or just **"Low"**.
   - If your guess is too high, the game will respond with **"Too High"** or **"High"**.
4. If you guess the correct number, you win! 🎉
5. If you run out of attempts, the game will reveal the correct number, and you lose. 😢

---

## **Features**
- Random number generation for unique gameplay every time.
- Smart hints based on the difference between your guess and the target.
- Validates input to ensure only numbers are allowed.
- Fun messages for both success and failure scenarios.

---

## **Requirements**
- A Unix-like operating system (Linux, macOS, or WSL for Windows).
- A Bash shell environment.

---

## **How to Run**
1. Copy the game script to a file, for example, `Game.sh`.
2. Make the script executable:
   ```bash
   chmod +x Game.sh
   ./Game.sh
   ```
## **Game Controls**
- **Input**: Enter your guesses as numeric values.
- **Quit**: Close the terminal or use `Ctrl+C` to exit the game prematurely.

---

## **Sample Gameplay**
```plaintext
Welcome to the Guess A Number Game!
I Have Already Thought Of A Number Between 1 to 1000
-------Can You Guess It In 10 Guesses-------

Enter your guess: 500
High! Try again.

Enter your guess: 250
Low! Try again.

Enter your guess: 300
Congratulations! You guessed the correct number: 300
Well Done! Exiting the game.
                                                                  Made By msaadsbr
```
---

## **Exit Codes**
- **0**: Successful completion (either guessed the number or quit gracefully).
- **1**: Game ended due to failure (exceeded the maximum number of guesses).

---

## **Author**
*Made by Muhammad Saad Sabir (msaadsbr)*

---

## **License**
This game is open-source and free to use. Modify it as you like! 🚀
