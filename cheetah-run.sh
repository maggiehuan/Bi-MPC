seed=2
task=cheetah-run
gpu_id=0
name=${task}_seed${seed}_gpu1_${task}
nohup python /home/temp/trrrrrr/Bi-MPC/tdmpc2/train.py seed=${seed} gpu_id=${gpu_id} task=${task} \
> ${name}.log 2>&1 & 