# Use these two arrays to generate a deck of cards.

ranks = ["A", 2, 3, 4, 5, 6, 7, 8, 9, 10, "J", "Q", "K" ]
suits = [ "hearts", "spades", "clubs", "diamonds" ]

deck=[]

ranks.each do |rank|
  suits.each do |suit|
    temp_array=[]
    temp_array.push(rank)
    temp_array.push(suit)
    deck.push(temp_array)
  end
end

puts deck.inspect

players = []
