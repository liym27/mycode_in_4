data_path=/home/playma/4t/playma/Experiment/LCSTS_DATA
save_path=/home/playma/4t/playma/Experiment/OpenNMT-py
pred_path=/pred.txt
model_folder=/model_20171005_2130

perl ROUGE_with_ranked.pl 1 N $data_path/target_test.txt $save_path$model_folder$pred_path 10
perl ROUGE_with_ranked.pl 2 N $data_path/target_test.txt $save_path$model_folder$pred_path 10
perl ROUGE_with_ranked.pl 1 L $data_path/target_test.txt $save_path$model_folder$pred_path 10

