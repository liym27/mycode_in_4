data_folder=/home/playma/4t/playma/Experiment/LCSTS_DATA
save_folder=/home/playma/4t/playma/Experiment/OpenNMT-py

python2 preprocess.py -train_file $data_folder/train.txt \
                      -save_data $save_folder/processed.train.pt

