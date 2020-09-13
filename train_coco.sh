

export COCO_ROOT=/home/ehosseiniasl/data/coco
SCHEDULER=${3:-None}
CUDA_VISIBLE_DEVICES=$1 python train.py --config-file $2 --scheduler $SCHEDULER

