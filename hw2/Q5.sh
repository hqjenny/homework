#b=100
#lr=1e-2
#python train_pg_f18.py InvertedPendulum-v2 -ep 1000 --discount 0.9 -n 100 -e 3 -l 2 -s 64 -b $b -lr $lr -rtg --exp_name hc_b${b}_r${lr}
#
#b=1000
#lr=1e-2
#python train_pg_f18.py InvertedPendulum-v2 -ep 1000 --discount 0.9 -n 100 -e 3 -l 2 -s 64 -b $b -lr $lr -rtg --exp_name hc_b${b}_r${lr}
#
#b=5000
#lr=1e-2
#python train_pg_f18.py InvertedPendulum-v2 -ep 1000 --discount 0.9 -n 100 -e 3 -l 2 -s 64 -b $b -lr $lr -rtg --exp_name hc_b${b}_r${lr}

b=500
lr=1e-2
python train_pg_f18.py InvertedPendulum-v2 -ep 1000 --discount 0.9 -n 100 -e 3 -l 2 -s 64 -b $b -lr $lr -rtg --exp_name hc_b${b}_r${lr}

#b=500
#lr=1e-1
#python train_pg_f18.py InvertedPendulum-v2 -ep 1000 --discount 0.9 -n 100 -e 3 -l 2 -s 64 -b $b -lr $lr -rtg --exp_name hc_b${b}_r${lr}

#b=250
#lr=1e-2
#python train_pg_f18.py InvertedPendulum-v2 -ep 1000 --discount 0.9 -n 100 -e 3 -l 2 -s 64 -b $b -lr $lr -rtg --exp_name hc_b${b}_r${lr}
#
