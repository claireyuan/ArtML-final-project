""" 
Takes Lilypond files and divides them into 8 measure snippets. 

Usage: python preprocess.py [input_dir] [output_dir] 
(no slashes)
"""


import re
import sys
import glob
import os

def splitRelative(s):
	tmp = s.split('\\relative')
	if (tmp is None or len(tmp) < 2):
		return None, s
	relative = tmp[1].split(' ', 2)
	return relative[1], relative[2]

def parseOneHand(s):
	relative, rest = splitRelative(s)
	measures = rest.split('|')
	return relative, measures
	
def processOneFile(filename, output_dir):
	with open(filename, 'r') as in_file:
		full_file = in_file.read();
		key = (full_file.split('\\key')[1]).split()[:2]

		time = (full_file.split('\\time')[1]).split()[0]

		regexed_file = re.split("(.*voice.*|upper.*|lower.*|top.*|bottom.*|lh|rh|mela|basa) = ", full_file.lower())
		rh = regexed_file[2]
		lh = regexed_file[4]
		rh_relative, rh_measures = parseOneHand(rh)
		lh_relative, lh_measures = parseOneHand(lh)

		i = 1
		while i < min(len(rh_measures)-8, len(lh_measures)-8):
			with open(output_dir + '/' + os.path.basename(filename) + str(i), 'w') as out_file:
				out_file.write("Global = {{ \\key {0} {1} \\time {2} }}\n".format( key[0], key[1], 'time'))
				if (rh_relative is None):
					out_file.write("RH = {{")
				else:
					out_file.write("RH = \\relative {0} {{".format(rh_relative))
				for j in range(8):
					out_file.write(rh_measures[i+j] + " | ")
				out_file.write("}\n")

				if (lh_relative is None):
					out_file.write("LH = {{")
				else:
					out_file.write("LH = \\relative {0} {{".format(lh_relative))
				for j in range(8):
					out_file.write(lh_measures[i+j] + " | ")
				out_file.write("}")
			i += 8


input_dir = sys.argv[1]
output_dir = sys.argv[2]

# try to process all lilypond files in input directory
# skip file if error occurs
for f in glob.glob(input_dir + "/*.ly"):
	try:
		processOneFile(f, output_dir)
		print "SUCCESS " + f
	except Exception as e:
		print e
		print "Error occurred while processing " + f
