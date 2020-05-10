# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 5.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

deck ={
    :ranks_labels => [ranks], :suits_labels => [suits]
}

for i in (0...suits.length) 
    for j in (0...ranks.length)
        puts "Suit:  #{deck[:suits_labels][0][i]} and Rank: #{deck[:ranks_labels][0][j]}."
    end
end

puts "Your random card is:  #{deck[:ranks_labels][0][rand(0...ranks.length)]} of #{deck[:suits_labels][0][rand(0...suits.length)]}."


# BONUS
# Build the deck so that it doesn't just write the combinations out;
# rather, create a new data structure that holds the cards so they 
# can be shuffled, dealt, etc.