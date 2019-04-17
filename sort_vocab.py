with open('lilypond_vocab.rtf', 'r') as f, open('lilypond_vocab_sorted.txt', 'w') as w:
	vocab = f.readlines()
	vocab.sort(key=len)
	for word in vocab:
		w.write(word + '\n')
