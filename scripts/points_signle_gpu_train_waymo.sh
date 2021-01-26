export PYTHONPATH=$PWD:$PYTHONPATH

python main.py configs/point_within_lidar_template.yaml --ngpus 1 --world-size 1 
