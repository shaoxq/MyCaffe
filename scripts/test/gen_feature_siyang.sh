python gen_feature.py \
    --gpu_id 0  \
    --img_dir /media/mmr6-home/lhy/Documents/Data/Vehicles/vehicles_with_plate/cropped_uncovered/ \
    --img_list /home/xqt/demo/retrieval_test/siyang.txt \
    --feature_path /home/xqt/features/v4_siyang_fc7.fea \
    --net_def /home/xqt/exp/deploy_multi_v4.prototxt\
    --weights  /home/xqt/exp_res/v4_iter_514.caffemodel \
    --feat  fc7