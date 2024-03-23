import random

fn void main()
    int secret_number = random(1, 100)
    bool is_correct = false
    
    while not is_correct
        print('Guess the number (1-100): ')
        int guess = input()
        
        if guess < secret_number
            print('Too low!')
        else if guess > secret_number
            print('Too high!')
        else
            is_correct = true
            print('Congratulations! You guessed the number!')

main()
