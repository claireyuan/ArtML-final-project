# Script to train model and generate output

set -x

mkdir ${1}

python main.py --cuda \
	--data ../data/script_cleaned \
	--model GRU \
	--emsize 16 \
	--nhid 256 \
	--nlayers 2 \
	--batch_size 64 \
	--lr 10 \
	--clip 0.25 \
	--bptt 50 \
	--epochs 300 \
	--checkpoint ./${1}/checkpoint.pt \
	--save ./${1}/model.pt # 2>&1 | tee -a train${1}.log

python main.py --cuda \
	--reload ./${1}/checkpoint.pt \
	--data ../data/manually_cleaned \
	--model GRU \
	--emsize 16 \
	--nhid 256 \
	--nlayers 2 \
	--batch_size 64 \
	--lr 1 \
	--clip 0.25 \
	--bptt 50 \
	--epochs 150 \
	--checkpoint ./${1}/tuned_checkpoint.pt \
	--save ./${1}/model_tuned.pt # 2>&1 | tee -a train${1}.log

python generate.py --cuda \
	--data ../data/manually_cleaned \
	--checkpoint ./${1}/model_tuned.pt \
	--seed 3921117 \
	--outf ./${1}/generated.txt \
	--words 15000 # 2>&1 | tee -a train${1}.log
