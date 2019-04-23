import sys

in_file = sys.argv[1]
out_file = sys.argv[2]

with open(in_file, 'r') as r, open(out_file, 'w') as w:
	examples = r.read().split('<eos>')
	for example in examples:
		tokens = example.split()
		cleaned = ' '
		for token in tokens:
			if token in list('abcdefgr'):
				cleaned += (' ' + token)
			elif token in ['is', 'es', 's', '\'', '.', '-']:
				cleaned += (token)
			else: 
				cleaned += (' ' + token + ' ')
		w.write(' '.join(cleaned.split()) + '\n\n')