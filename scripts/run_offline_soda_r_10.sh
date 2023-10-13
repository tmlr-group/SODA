#! /usr/bin/env bash

python offline_test_time.py \
--mode da \
--method soda \
--workers 0 \
--data_root ./data/CIFAR-10 \
--dataset cifar10 \
--testdoms gaussian_noise5 \
--trained_model ./results/cifar10_joint_resnet50/joint_resnet50.pth \
--model ResNet50 \
--batch_size 256 \
--optim Adam \
--lr 0.001 \
--steps 150 \
--zo 0 \
--use_dropout 1 \
--n_resblocks 2 \
--wdelta 0.005 \
--activation relu