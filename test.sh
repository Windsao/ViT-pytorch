CUDA_VISIBLE_DEVICE=9 python3 train.py --name cifar10-100_500 --dataset cifar10 --gradient_accumulation_steps 20 --model_type ViT-B_16 --pretrained_dir checkpoint/ViT-B_16.npz > testlog.txt 2 > &1 &
