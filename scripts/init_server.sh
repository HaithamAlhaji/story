# init env
sudo apt-get update
sudo apt-get upgrade -y

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
export PATH="$HOME/miniconda3/bin:$PATH"
source ~/.bashrc
conda init

sudo reboot
conda create --name storygen python=3.8 -y
conda activate storygen

pip install opencv-python==4.6.0.66
sudo apt install libgl1-mesa-glx -y
pip install omegaconf==2.2.3
pip install torch==1.12.1+cu116 torchvision==0.13.1+cu116 torchaudio==0.12.1 --extra-index-url https://download.pytorch.org/whl/cu116
pip install accelerate==0.17.1
pip install diffusers==0.13.1
pip install huggingface-hub==0.14.1
pip install transformers==4.27.4
pip install einops==0.5.0
pip install bitsandbytes==0.36.0.post2
pip install triton==1.1.1
pip install xformers==0.0.13


sudo apt-get install git-lfs
git lfs install

git clone https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5

git clone https://huggingface.co/datasets/haoningwu/StorySalon


git clone https://github.com/haoningwu3639/StoryGen.git

sudo apt update
sudo apt install unzip

pip install torch==1.12.1+cu116 torchvision==0.13.1+cu116 torchaudio==0.12.1 --extra-index-url https://download.pytorch.org/whl/cu116
