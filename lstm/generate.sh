# Command to generate output from trained model

set -x

python generate.py --cuda \
	--data ../data/clean \
	--checkpoint ./${1}/model.pt \
	--outf ./${1}/generated.txt \
	--words 100000 # 2>&1 | tee -a train${1}.log
