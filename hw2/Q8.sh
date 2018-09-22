B=50000
LR=0.02
python train_pg_f18.py HalfCheetah-v2 -ep 150 --discount 0.95 -n 100 -e 3 -l 2 -s 32 -b ${B} -lr ${LR} --exp_name hc_b${B}_r${LR}
python train_pg_f18.py HalfCheetah-v2 -ep 150 --discount 0.95 -n 100 -e 3 -l 2 -s 32 -b ${B} -lr ${LR} -rtg --exp_name hc_b${B}_r${LR}
python train_pg_f18.py HalfCheetah-v2 -ep 150 --discount 0.95 -n 100 -e 3 -l 2 -s 32 -b ${B} -lr ${LR} --nn_baseline --exp_name hc_b${B}_r${LR}
python train_pg_f18.py HalfCheetah-v2 -ep 150 --discount 0.95 -n 100 -e 3 -l 2 -s 32 -b ${B} -lr ${LR} -rtg --nn_baseline --exp_name hc_b${B}_r${LR}
