python3 train_val_test.py \
--optimizer adam \
--lr_decay step \
--weight_decay 0 \
--dataset cifar10 \
--zca \
--wa t.t.t \
--warmup_iter 200000 \
--lr 4e-4 \
--coef 100 \
--alg ict \
--alpha 0.1 \
-consis ms \
--ema_teacher \
--ema_teacher_warmup \
--out_dir $1 \
--num_labels $2