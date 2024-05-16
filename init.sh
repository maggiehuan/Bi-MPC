seed=1
task=wakler-run
name=seed_${seed}_gpu1_${task}
nohup python /home/temp/trrrrrr/Bi-MPC/tdmpc2/train.py seed=1 \
#nohup python /home/temp/trrrrrr/Bi-MPC/tdmpc2/train.py seed=1 gpu_id=1 \
> ${name}.log 2>&1 & 