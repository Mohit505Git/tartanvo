cd /home/mohits/tartanvo
python3 vo_trajectory_from_folder.py  --model-name tartanvo_1914.pkl \
                                       --euroc \
                                       --batch-size 1 --worker-num 1 \
                                       --test-dir data/EuRoC_V102/image_left \
                                       --pose-file data/EuRoC_V102/pose_left.txt