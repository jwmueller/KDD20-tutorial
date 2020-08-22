#!/bin/bash
sudo -u ec2-user -i <<'EOF'

env_name=conda_mxnet_p36
env_name_short=mxnet_p36

# Create a new environment
conda activate $env_name_short

# Install mxnet, autogluon, and torch
pip install -U pip
pip uninstall -y mxnet-cu101
pip install -U --pre "mxnet_cu101>=1.7.0b20200713, <2.0.0" -f https://sxjscience.github.io/KDD2020/
pip install -U git+https://github.com/awslabs/autogluon
pip install -U torch torchvision

# Get notebooks from git
cd ~/SageMaker
rm -rf *
git clone https://github.com/jwmueller/KDD20-tutorial.git

# Set notebooks' default kernel to $env_name
cd KDD20-tutorial
for f in *.ipynb;
do
    sed -i s/\"language_info\":\ {/\"kernelspec\":\ {\"display_name\":\ \"$env_name\",\"language\":\ \"python\",\ \"name\":\ \"$env_name\"\},\"language_info\":\ {/g $f
done

conda deactivate

EOF
