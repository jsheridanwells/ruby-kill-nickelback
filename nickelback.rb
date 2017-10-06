# Example set
songs = [
    ['Nickelback', 'How You Remind Me'],
    ['Will.i.am', 'That Power'],
    ['Miles Davis', 'Stella by Starlight'],
    ['Nickelback', 'Animals']
]

# Using array manipulation methods, create a new array that contains
# all songs that were not performed by Nickelback.

no_nickelback = songs.select do |song|
	song[0] != 'Nickelback'
end

# print contents of no_nickelback
p no_nickelback