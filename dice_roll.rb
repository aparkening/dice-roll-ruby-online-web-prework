# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # this_roll = rand(1...7)
  arrayRoll = Array (1..6).sample
  return arrayRoll
end

# Output roll result
puts roll