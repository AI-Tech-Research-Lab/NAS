python cnas.py  --sec_obj avg_macs \
              --n_gpus 1 --gpu 1 --n_workers 4 \
              --data ../datasets/cifar10 --dataset cifar10 --n_classes 10\
              --first_predictor carts --sec_predictor carts \
              --supernet_path ./supernets/ofa_mbv3_d234_e346_k357_w1.0 --pretrained  \
              --save ../results/nachos-cifar10 --iterations 2 \
              --search_space cbnmobilenetv3 --trainer_type multi_exits \
              --method bernulli --support_set --tune_epsilon\
              --n_epochs 10 --val_split 0.1 \
              --warmup_ee_epochs 1 --ee_epochs 1 \
              --mmax 4 --top1min 0.65 \
              --lr 32 --ur 32