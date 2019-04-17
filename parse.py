import glob

f = open('lilypond_vocab_sorted.txt', 'r')
vocab = f.read().split()
f.close()

def matchChunk(s):
	matched = []
	while len(s) > 0:
		isMatched = False
		for word in vocab:
			if s.startswith(word):
				split = s.split(word, 1)
				matched.append(word)
				s = split[1]
				isMatched = True
				break
		if not isMatched:
			print s
			break
	return matched

fileCount = 0
for f in glob.glob("data/*.ly"):
	print "parsing " + f + " " + str(fileCount)
	f = open(f, 'r')
	tokens = f.read().lower().split()
	f.close()
	tokenized = []
	for token in tokens:
		tokenized += matchChunk(token)
	w = open('data/clean/' + str(fileCount) + '.ly', 'w')
	w.write(' '.join(tokenized))
	w.close()
	fileCount += 1

