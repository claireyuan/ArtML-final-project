# Script to generate output

set -x

python generate.py --cuda \
	--data ../data/manually_cleaned \
	--checkpoint ./${1}/model.pt \
	--seed ${2} \
	--outf ./${1}/generated${2}.txt \
	--words 25000 # 2>&1 | tee -a train${1}.log
