#!/bin/false

# This file will be sourced in init.sh

# https://raw.githubusercontent.com/ai-dock/stable-diffusion-webui-s3mod/main/config/provisioning/get-models-sd-official.sh

# Download Stable Diffusion official models

models_dir=/opt/stable-diffusion-webui-s3mod/models
checkpoints_dir=${models_dir}/Stable-diffusion

# v1-5-pruned-emaonly
model_file=${checkpoints_dir}/v1-5-pruned-emaonly.ckpt
model_url=https://huggingface.co/runwayml/stable-diffusion-v1-5/resolve/main/v1-5-pruned-emaonly.ckpt

if [[ ! -e ${model_file} ]]; then
    printf "Downloading Stable Diffusion 1.5...\n"
    wget -q -O ${model_file} ${model_url}
fi
