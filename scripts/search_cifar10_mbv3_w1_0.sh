python msunas.py --resume ../results/cifar10-mbv3-r32-23nov/iter_0 --sec_obj params \
              --n_gpus 1 --gpu 1 --n_workers 4 --n_epochs 5 \
              --dataset cifar10 --n_classes 10 \
              --data ../datasets/cifar10 --predictor mlp \
              --supernet_path ./ofa_nets/ofa_mbv3_d234_e346_k357_w1.0 --pretrained  \
              --save ../results/cifar10-mbv3-r32-23nov --iterations 30 --vld_size 5000 \
              --pmax 2.2 --fmax 7 --amax 0.3 --wp 1 --wf 1 --wa 1 --penalty 10000000000 \
              --lr 32 --ur 32
