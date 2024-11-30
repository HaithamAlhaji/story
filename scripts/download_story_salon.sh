# Making Directories

mkdir ./StorySalon
sudo apt install unzip


# download
wget -O ./StorySalon/.gitattributes https://huggingface.co/datasets/haoningwu/StorySalon/resolve/main/.gitattributes?download=true
wget -O ./StorySalon/README.md https://huggingface.co/datasets/haoningwu/StorySalon/resolve/main/README.md?download=true
wget -O ./StorySalon/StorySalon.zip https://huggingface.co/datasets/haoningwu/StorySalon/resolve/main/StorySalon.zip?download=true
wget -O ./StorySalon/testset.zip https://huggingface.co/datasets/haoningwu/StorySalon/resolve/main/testset.zip?download=true

unzip ./StorySalon/StorySalon.zip
unzip ./StorySalon/testset.zip

find ./ -name '.DS_Store' -delete