#python train.py --dataroot ./datasets/maps --name maps_cyclegan --model cycle_gan --pool_size 50 --no_dropout
python ./train.py --dataroot /usr/app/CycleGAN/datasets/robotcar/day-night \
--resize_or_crop scale_width \
--loadSize 256 \
--fineSize 256 \
--name night_day_hui \
--model cycle_gan \
--identity 0 \
--no_dropout 