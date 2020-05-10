python3 train_val_test.py \
--optimizer adam \
--lr_decay step \
--weight_decay 0 \
--dataset svhn \
--wa f.t.f \
--warmup_iter 200000 \
--lr 4e-4 \
--coef 8 \
-consis ms \
--ema_teacher \
--ema_teacher_factor 0.95 \
--ema_teacher_warmup \
--out_dir $1 \
--num_labels $2