# Script to train model and generate output

set -x

mkdir ${1}

python main.py --cuda \
	--data ../data/script_cleaned \
	--model GRU \
	--emsize 32 \
	--nhid 128 \
	--nlayers 2 \
	--batch_size 64 \
	--lr 10 \
	--clip 0.25 \
	--epochs 100 \
	--save ./${1}/model.pt # 2>&1 | tee -a train${1}.log

python main.py --cuda \
	--reload ./${1}/checkpoint.pt \
	--data ../data/manually_cleaned \
	--model GRU \
	--emsize 32 \
	--nhid 128 \
	--nlayers 2 \
	--batch_size 64 \
	--lr 1 \
	--clip 0.25 \
	--epochs 50 \
	--save ./${1}/model_tuned.pt # 2>&1 | tee -a train${1}.log

python generate.py --cuda \
	--data ../data/manually_cleaned \
	--checkpoint ./${1}/model_tuned.pt \
	--outf ./${1}/generated.txt \
	--words 1000 # 2>&1 | tee -a train${1}.log
