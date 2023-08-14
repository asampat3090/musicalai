# to clear cache and kill the jupyter notebook kernal
nvidia-smi | grep 'python' | awk '{ print $5 }' | xargs -n1 kill -9

# install gpu monitor: https://github.com/XuehaiPan/nvitop
pipx run nvitop
pip3 install --upgrade nvitop
