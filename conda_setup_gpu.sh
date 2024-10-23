echo "Cleaning any existing environment"
conda deactivate 
conda remove -y -n dent_gan_data_aug --all

echo "Setting up fresh environment with python-3.7"
conda create -y -n dent_gan_data_aug python=3.7 -c conda-forge
conda activate dent_gan_data_aug

echo "Install packages"
pip install --upgrade ddsp
pip install nvidia-pyindex
pip install --upgrade "nvidia-tensorrt<8.0"