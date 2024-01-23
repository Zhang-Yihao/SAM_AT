python train.py --dataset cifar10 --model PRN --fname cifar10_prn_asam_0_5 --sam ASAM --rho 0.5 --device 1
python train.py --dataset cifar10 --model PRN --fname cifar10_prn_esam_0_1 --sam ESAM --rho 0.1 --device 1
python train.py --dataset cifar10 --model PRN --fname cifar10_prn_esam_0_2 --sam ESAM --rho 0.2 --device 1
python train.py --dataset cifar10 --model PRN --fname cifar10_prn_esam_0_3 --sam ESAM --rho 0.3 --device 1
python train.py --dataset cifar10 --model PRN --fname cifar10_prn_esam_0_4 --sam ESAM --rho 0.4 --device 1
python train.py --dataset cifar10 --model PRN --fname cifar10_prn_esam_0_5 --sam ESAM --rho 0.5 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_sgd --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_sgd_sub --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_adam --opt Adam --max-lr 0.001 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_at_1 --adv --norm l_inf --train-eps 1 --train-alpha 0.5 --train-steps 5 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_at_2 --adv --norm l_inf --train-eps 2 --train-alpha 1 --train-steps 5 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_at_4 --adv --norm l_inf --train-eps 4 --train-alpha 1 --train-steps 10 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_at_8 --adv --norm l_inf --train-eps 8 --train-alpha 2 --train-steps 10 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_at_16 --adv --norm l_2 --train-eps 16 --train-alpha 8 --train-steps 5 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_at_32 --adv --norm l_2 --train-eps 32 --train-alpha 16 --train-steps 5 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_at_64 --adv --norm l_2 --train-eps 64 --train-alpha 32 --train-steps 5 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_at_128 --adv --norm l_2 --train-eps 128 --train-alpha 64 --train-steps 5 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_sam_0_1 --sam SAM --rho 0.1 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_sam_0_2 --sam SAM --rho 0.2 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_sam_0_3 --sam SAM --rho 0.3 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_sam_0_4 --sam SAM --rho 0.4 --device 1
python train.py --dataset cifar100 --model PRN --fname cifar100_prn_sam_0_5 --sam SAM --rho 0.5 --device 1