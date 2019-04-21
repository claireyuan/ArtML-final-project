"""
Pre-processing script to split the dataset into train/valid/test.
"""

import sys
import random
import glob

test_percent = 5
valid_percent = 5

input_dir = sys.argv[1]
output_dir = sys.argv[2]

train_file = output_dir + '/train.txt'
valid_file = output_dir + '/valid.txt'
test_file = output_dir + '/test.txt'
with open(train_file, 'w') as train, open(valid_file, 'w') as valid, open(test_file, 'w') as test:
	for filename in glob.glob(input_dir + "/*.ly"):
		with open(filename, 'r') as datafile:
			for row in datafile:
				rand = random.randint(0, 100)
				if (rand < test_percent):
					test.write(row + '\n')
				elif (rand < test_percent + valid_percent):
					valid.write(row + '\n')
				else:
					train.write(row + '\n')