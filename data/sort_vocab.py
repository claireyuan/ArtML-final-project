""" 
Sorts the vocab file by decreasing length, so that the parsing script tries to
match the longest word possible.
"""

with open('lilypond_vocab.txt', 'r') as f, open('lilypond_vocab_sorted.txt', 'w') as w:
	vocab = f.readlines()
	vocab.sort(key=len, reverse=True)
	for word in vocab:
		w.write(word)
