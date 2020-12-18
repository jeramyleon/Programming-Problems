#9 Write a guessing game where the user has to guess a secret number. After every guess the program tells the user whether their number was too large or too small. At the end the number of tries needed should be printed. It counts only as one try if they input the same number multiple times consecutively.
@secret_number = rand(1...100)
@guesses = []
@tries = 0

def guessing_game
  puts "Guess my secret number: "
  @guess = gets.chomp.to_i
  @guesses.push(@guess)
  @tries += 1 

  if @guess < @secret_number
    puts "Number too small! Try again."
    @tries += 1 unless @guesses.include? @guess
    guessing_game

  elsif @guess > @secret_number
    puts "Number too large! Try again."
    @tries += 1 unless @guesses.include? @guess
    guessing_game
    
  elsif @guess == @secret_number
    puts "Good job! You guessed my number in #{@tries.to_s} attempts!"
  end
  
end

guessing_game