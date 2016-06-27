
name = "Felicia Torres"
# split and reverse names
reverse_name = name.split(' ').reverse
join_name = reverse_name.join(' ')
swapped_name = join_name
p swapped_name

array1 = swapped_name.chars.map!{|x| x.next}.join('')
p array1

def next_vowel(word)
	word_2 = word.split('')
	p word_2
end