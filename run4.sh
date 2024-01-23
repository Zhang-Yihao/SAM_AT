python train.py --dataset tiny-imagenet-200 --model PRN --fname tiny_imagenet_prn_sam_0_1 --sam SAM --rho 0.1 --device 3
python train.py --dataset tiny-imagenet-200 --model PRN --fname tiny_imagenet_prn_sam_0_2 --sam SAM --rho 0.2 --device 3
python train.py --dataset tiny-imagenet-200 --model PRN --fname tiny_imagenet_prn_sam_0_3 --sam SAM --rho 0.3 --device 3
python train.py --dataset tiny-imagenet-200 --model PRN --fname tiny_imagenet_prn_sam_0_4 --sam SAM --rho 0.4 --device 3
python train.py --dataset tiny-imagenet-200 --model PRN --fname tiny_imagenet_prn_sam_0_5 --sam SAM --rho 0.5 --device 3
python train.py --dataset tiny-imagenet-200 --model PRN --fname tiny_imagenet_prn_asam_0_4 --sam ASAM --rho 0.4 --device 3
python train.py --dataset tiny-imagenet-200 --model PRN --fname tiny_imagenet_prn_asam_0_5 --sam ASAM --rho 0.5 --device 3
python train.py --dataset tiny-imagenet-200 --model PRN --fname tiny_imagenet_prn_esam_0_4 --sam ESAM --rho 0.4 --device 3
python train.py --dataset tiny-imagenet-200 --model PRN --fname tiny_imagenet_prn_esam_0_5 --sam ESAM --rho 0.5 --device 3
python train.py --dataset cifar10 --model WRN --fname cifar10_wrn_sgd --device 3
python train.py --dataset cifar10 --model WRN --fname cifar10_wrn_cifar10_prn_at_1 --adv --norm l_inf --train-eps 1 --train-alpha 0.5 --train-steps 5 --device 3
python train.py --dataset cifar10 --model WRN --fname cifar10_wrn_cifar10_prn_sam --sam SAM --rho 0.1 --device 3
python train.py --dataset cifar10 --model DeiT --fname cifar10_deit_sgd --device 3
python train.py --dataset cifar10 --model DeiT --fname cifar10_deit_cifar10_prn_at_1 --adv --norm l_inf --train-eps 1 --train-alpha 0.5 --train-steps 5 --device 3
python train.py --dataset cifar10 --model DeiT --fname cifar10_deit_cifar10_prn_sam --sam SAM --rho 0.1 --device 3