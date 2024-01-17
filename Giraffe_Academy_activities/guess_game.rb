#guessing game


secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

# write loop for guesses:
while guess != secret_word and !out_of_guesses
    # check guess count is < guess_limit
    if(guess_count < guess_limit)
        puts "Enter Guess: "
        guess = gets.chomp()
        guess_count += 1
    else 
        out_of_guesses = true
    end
end

if out_of_guesses
    puts "your out of guesses, bad luck..."
else
    puts "You Won!"
end 

