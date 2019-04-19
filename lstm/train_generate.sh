# Script to train model and generate output

set -x

mkdir ${1}

python main.py --cuda \
	--data ../data/clean \
	--model GRU \
	--emsize 32 \
	--nhid 256 \
	--nlayers 2 \
	--batch_size 64 \
	--lr 20 \
	--clip 0.25 \
	--epochs 400 \
	--save ./${1}/model.pt # 2>&1 | tee -a train${1}.log

python generate.py --cuda \
	--data ../data/clean \
	--checkpoint ./${1}/model.pt \
	--outf ./${1}/generated.txt \
	--words 1000 # 2>&1 | tee -a train${1}.log
