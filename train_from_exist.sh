save_folder=/home/playma/4t/playma/Experiment/OpenNMT-py
model_folder=/model_20171005_2130
checkpoint_model=/model_acc_55.65_ppl_12.65_e13.pt

python2 train.py -brnn \
                 -gpus 0 \
                 -data $save_folder/processed.train.pt.train.pt \
                 -save_model $save_folder$model_folder/model \
                 -train_from $save_folder$model_folder$checkpoint_model \
                 -epochs 20

