rm -rf build
mkdir build
cd build
cmake -DCMAKE_PREFIX_PATH="/home/henrychang/nfs/anaconda3/envs/ppo_torch_1/lib/python3.9/site-packages/torch/share/cmake" ..
make