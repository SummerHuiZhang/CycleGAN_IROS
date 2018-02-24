#python train.py --dataroot ./datasets/maps --name maps_cyclegan --model cycle_gan --pool_size 50 --no_dropout
python ../train.py --dataroot /usr/app/CycleGAN/datasets/robotcar/winter_summer \
--resize_or_crop scale_width \
--loadSize 256 \
--fineSize 256 \
--name winter_summer_hui \
--model cycle_gan \
--identity 0 \
--no_dropout 