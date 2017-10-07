save_folder=/home/playma/4t/playma/Experiment/OpenNMT-py/
model_folder=/model_20171005_2130
model=/model_acc_55.65_ppl_12.65_e13.pt
test_src=/home/playma/4t/playma/Experiment/LCSTS_DATA/source_test.remove.txt

python2 translate.py -model $save_folder$model_folder$model \
                     -src $test_src \
                     -output $save_folder$model_folder/pred.txt

