

export COCO_ROOT=/home/ehosseiniasl/data/VOCdevkit
CUDA_VISIBLE_DEVICES=$1 python train.py --config-file $2

