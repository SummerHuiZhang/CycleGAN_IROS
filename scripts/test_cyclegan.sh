# Wrong TEST
# python test.py --dataroot /usr/app/CycleGAN/datasets/robotcar/day-night --name night_day_hui  --model cycle_gan --phase test --no_dropout --how_many 82

# # testing for day_night_hui (256*160)
# python test.py \
# --dataroot /usr/app/CycleGAN/datasets/robotcar/day-night \
# --resize_or_crop scale_width \
# --loadSize 256 \
# --fineSize 256 \
# --name night_day_hui  \
# --model cycle_gan \
# --phase test \
# --no_dropout \
# --how_many 82

# testing for day_night_hui (256*256)
python test.py \
--dataroot /usr/app/CycleGAN/datasets/robotcar/WinterDay_SummerDay \
--resize_or_crop resize_and_crop \
--loadSize 256 \
--fineSize 256 \
--name night_day_hui  \
--model cycle_gan \
--phase test \
--no_dropout \
--how_many 500