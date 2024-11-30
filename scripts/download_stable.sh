# Making Directories

mkdir ./stable-diffusion-v1-5
mkdir ./stable-diffusion-v1-5/feature_extractor
mkdir ./stable-diffusion-v1-5/safety_checker
mkdir ./stable-diffusion-v1-5/scheduler
mkdir ./stable-diffusion-v1-5/text_encoder
mkdir ./stable-diffusion-v1-5/tokenizer
mkdir ./stable-diffusion-v1-5/unet
mkdir ./stable-diffusion-v1-5/vae

# download
wget -O ./stable-diffusion-v1-5/feature_extractor/preprocessor_config.json https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/feature_extractor/preprocessor_config.json?download=true

wget -O ./stable-diffusion-v1-5/safety_checker/config.json https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/safety_checker/config.json?download=true
wget -O ./stable-diffusion-v1-5/safety_checker/model.fp16.safetensors https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/safety_checker/model.fp16.safetensors?download=true
wget -O ./stable-diffusion-v1-5/safety_checker/model.safetensors https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/safety_checker/model.safetensors?download=true
wget -O ./stable-diffusion-v1-5/safety_checker/pytorch_model.bin https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/safety_checker/pytorch_model.bin?download=true
wget -O ./stable-diffusion-v1-5/safety_checker/pytorch_model.fp16.bin https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/safety_checker/pytorch_model.fp16.bin?download=true

wget -O ./stable-diffusion-v1-5/scheduler/scheduler_config.json https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/scheduler/scheduler_config.json?download=true

wget -O ./stable-diffusion-v1-5/text_encoder/config.json https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/text_encoder/config.json?download=true
wget -O ./stable-diffusion-v1-5/text_encoder/model.fp16.safetensors https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/text_encoder/model.fp16.safetensors?download=true
wget -O ./stable-diffusion-v1-5/text_encoder/model.safetensors https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/text_encoder/model.safetensors?download=true
wget -O ./stable-diffusion-v1-5/text_encoder/pytorch_model.bin https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/text_encoder/pytorch_model.bin?download=true
wget -O ./stable-diffusion-v1-5/text_encoder/pytorch_model.fp16.bin https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/text_encoder/pytorch_model.fp16.bin?download=true

wget -O ./stable-diffusion-v1-5/tokenizer/merges.txt https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/tokenizer/merges.txt?download=true
wget -O ./stable-diffusion-v1-5/tokenizer/special_tokens_map.json https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/tokenizer/special_tokens_map.json?download=true
wget -O ./stable-diffusion-v1-5/tokenizer/tokenizer_config.json https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/tokenizer/tokenizer_config.json?download=true
wget -O ./stable-diffusion-v1-5/tokenizer/vocab.json https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/tokenizer/vocab.json?download=true

wget -O ./stable-diffusion-v1-5/unet/config.json https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/unet/config.json?download=true
wget -O ./stable-diffusion-v1-5/unet/diffusion_pytorch_model.bin https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/unet/diffusion_pytorch_model.bin?download=true
wget -O ./stable-diffusion-v1-5/unet/diffusion_pytorch_model.fp16.bin https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/unet/diffusion_pytorch_model.fp16.bin?download=true
wget -O ./stable-diffusion-v1-5/unet/diffusion_pytorch_model.fp16.safetensors https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/unet/diffusion_pytorch_model.fp16.safetensors?download=true
wget -O ./stable-diffusion-v1-5/unet/diffusion_pytorch_model.non_ema.bin https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/unet/diffusion_pytorch_model.non_ema.bin?download=true
wget -O ./stable-diffusion-v1-5/unet/diffusion_pytorch_model.non_ema.safetensors https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/unet/diffusion_pytorch_model.non_ema.safetensors?download=true
wget -O ./stable-diffusion-v1-5/unet/diffusion_pytorch_model.safetensors https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/unet/diffusion_pytorch_model.safetensors?download=true

wget -O ./stable-diffusion-v1-5/vae/config.json https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/vae/config.json?download=true
wget -O ./stable-diffusion-v1-5/vae/diffusion_pytorch_model.bin https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/vae/diffusion_pytorch_model.bin?download=true
wget -O ./stable-diffusion-v1-5/vae/diffusion_pytorch_model.fp16.bin https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/vae/diffusion_pytorch_model.fp16.bin?download=true
wget -O ./stable-diffusion-v1-5/vae/diffusion_pytorch_model.fp16.safetensors https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/vae/diffusion_pytorch_model.fp16.safetensors?download=true
wget -O ./stable-diffusion-v1-5/vae/diffusion_pytorch_model.safetensors https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/vae/diffusion_pytorch_model.safetensors?download=true

wget -O ./stable-diffusion-v1-5/.gitattributes https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/.gitattributes?download=true
wget -O ./stable-diffusion-v1-5/README.md https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/README.md?download=true
wget -O ./stable-diffusion-v1-5/model_index.json https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/model_index.json?download=true
wget -O ./stable-diffusion-v1-5/v1-5-pruned-emaonly.ckpt https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/v1-5-pruned-emaonly.ckpt?download=true
wget -O ./stable-diffusion-v1-5/v1-5-pruned-emaonly.safetensors https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/v1-5-pruned-emaonly.safetensors?download=true
wget -O ./stable-diffusion-v1-5/v1-5-pruned.ckpt https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/v1-5-pruned.ckpt?download=true
wget -O ./stable-diffusion-v1-5/v1-5-pruned.safetensors https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/v1-5-pruned.safetensors?download=true
wget -O ./stable-diffusion-v1-5/v1-inference.yaml https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/v1-inference.yaml?download=true
