"""
Takes all Lilypond files from [input_dir] and parses them by the vocab file 
given. Tries to match the longest chunk it can. Ignores unknown tokens. 
Each output file is placed in [output_dir] and named by id number. Output is 
whitespace-separated tokens.

Usage: python parse.py [input_dir] [output_dir]
"""

import glob
import sys

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

input_dir = sys.argv[1]
output_dir = sys.argv[2]
fileCount = 0
for f in glob.glob(sys.argv[1] + "/*.ly*"):
	print "parsing " + f + " " + str(fileCount)
	f = open(f, 'r')
	tokens = f.read().lower().split()
	f.close()
	tokenized = []
	for token in tokens:
		tokenized += matchChunk(token)
	w = open(output_dir + '/' + str(fileCount) + '.ly', 'w')
	w.write(' '.join(tokenized))
	w.close()
	fileCount += 1

